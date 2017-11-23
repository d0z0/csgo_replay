require 'celluloid/current'
require 'celluloid/autostart'

module CsgoReplay
  class DemoFile
    include Celluloid
    include Celluloid::Notifications

    attr_reader :io
    attr_reader :current_tick

    def initialize(io)
      @io = io
    end

    def parse
      parse_header
      parse_frames
    end

    private

    def parse_header
      h = Header.read(io)
    end

    def parse_frames
      loop do
        break if io.eof?
        frame = Frame.read(io)
        command, tick, slot = [frame.command, frame.tick, frame.player_slot]

        if tick != current_tick
          # publish "command", "TICKEND[#{current_tick}]"
          @current_tick = tick
          # publish "command", "TICKSTART[#{current_tick}]"
        end
        # if command != 2
        publish "command", "COMMAND[#{io.pos}] => #{command}"
        # end
        # next if command == Frame::Type::SYNC_TICK
        break if io.pos > 100000

        case command
        when Frame::Type::PACKET, Frame::Type::SIGN_ON
          c = CmdInfo.read(io)
          p = Packet.read(io)
          p.data.each do |data|
            puts "CMD -> #{data.cmd}"
            puts "CMD -> #{data.message_size}"
          end


        when Frame::Type::DATA_TABLES, Frame::Type::STRING_TABLES, Frame::Type::CONSOLE_COMMAND, Frame::Type::USER_COMMAND
          p = GenericPacket.read(io)
        when Frame::Type::STOP
          break
        when Frame::Type::SYNC_TICK
          # nothing doing
        when Frame::Type::CUSTOM_DATA
          raise "Custom data not supported"
        else
          raise "Unexpected command in frame"
        end
      end
    end

    class Subscriber
      include Celluloid
      include Celluloid::Notifications

      def initialize
        subscribe "command", :new_message
      end

      def new_message(command, data)
        puts data
      end

    end

  end
end
