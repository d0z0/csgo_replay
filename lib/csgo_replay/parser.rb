#!/usr/bin/env ruby
require 'bindata'
require 'celluloid/current'
require 'celluloid/autostart'
require 'benchmark'
require 'pry'

class QAngle < BinData::Record
  endian :little
  float :pitch
  float :yaw
  float :roll
end

class Vector < BinData::Record
  endian :little
  float :x
  float :y
  float :z
end

class OriginViewAngles < BinData::Record
  endian :little
  vector :view_origin
  q_angle :view_angles
  q_angle :local_view_angles
end

class SplitCmdInfo < BinData::Record
  endian :little
  int32 :flags
  origin_view_angles :original
  origin_view_angles :resampled
end

class CmdInfo < BinData::Record
  endian :little

  buffer :one_sixty_bytes, length: 152 do
    array :u, initial_length: 2 do
      split_cmd_info :cmd_info
    end
  end
  # not really sure why 2 sequences
  int32 :sequence_one
  int32 :sequence_two
end

# class ProtobufMessage < BinData::Primitive
#   def value_to_binary_string(value)
#     Protobuf::Varint.encode(value)
#   end
#
#   def read_and_return_value(io)
#     Protobuf::Varint.decode(io)
#   end
#
#   def sensible_default
#     0
#   end
# end

# class Message < BinData::Record
#   endian :little
#   struct do
#     # cmd = Protobuf::Varint.decode(data)
#     # binding.pry
#   end
# end

class VarInt < BinData::BasePrimitive


  # stolen from
  def read_and_return_value(io)
    _byte = 0
    count = 0
    result = 0

    loop do
      return result if count + 1 == 4
      _byte = read_uint8(io)
      result |= (_byte & 0x7F) << (7 * count)
      count = count + 1
      break if _byte & 0x80 == 0
    end
    result
  end

  def sensible_default
    0
  end

  def read_uint8(io)
    io.readbytes(1).unpack("C").at(0)
  end
end

class ProtobufMessage < BinData::Record
  var_int :cmd
  var_int :message_size
  # buffer :message, length: :message_size, type: :string

  def protobuf_class
    if enum = [NET_Messages.enums + SVC_Messages.enums].flatten.detect{|x| x.to_i == cmd}.try(:name)
      e = enum.to_s.split("_")
      klass = "CsgoReplay::C#{e[0].upcase}Msg_#{e[1..-1].join('_')}"
      Object.const_defined?(klass) ? klass.constantize : nil
    end
  end
end

class GenericPacket < BinData::Record
  endian :little
  int32 :field_size
  string :data, length: :field_size
end


class Packet < BinData::Record
  endian :little
  int32 :field_size
  buffer :data, length: :field_size do
    array type: :protobuf_message, :read_until => :eof
  end
end

class Frame < BinData::Record
  endian :little
  int8 :command
  int32 :tick
  int8 :player_slot

  module Type
    SIGN_ON = 1 # ignore
    PACKET = 2
    SYNC_TICK = 3
    CONSOLE_COMMAND = 4
    USER_COMMAND = 5
    DATA_TABLES = 6
    STOP = 7
    CUSTOM_DATA = 8
    STRING_TABLES = 9
  end

end

class Header < BinData::Record
  endian :little
  string :header, read_length: 8, trim_padding: true
  int32 :demo_protocol_version
  int32 :network_protocol_version
  string :server_name, read_length: 260, trim_padding: true
  string :client_name, read_length: 260, trim_padding: true
  string :map_name, read_length: 260, trim_padding: true
  string :game_directory, read_length: 260, trim_padding: true
  float :playback_time
  int32 :playback_ticks
  int32 :playback_frames
  int32 :signon_length
end

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
        puts "S1-> #{c.sequence_one}"
        puts "S2 -> #{c.sequence_two}"
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


sub = Subscriber.new
seconds = Benchmark.realtime do
  DemoFile.new(File.open(Dir.pwd + '/' + ARGV[0])).parse
end
puts  "Finished in #{seconds} seconds"


__END__

pending stuff:

aim - csgo demo parser
desc - parses a demo file and calls methods on the subscriber class

1 - proto files and decode any message
2 - ?


require 'csgo_replay'; sub = CsgoReplay::DemoFile::Subscriber.new ; CsgoReplay::DemoFile.new(File.open(Dir.pwd + '/1.dem')).parse
