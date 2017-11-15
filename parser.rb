#!/usr/bin/env ruby
require 'bindata'
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
end

class SequenceStuff < BinData::Record
  endian :little
  int32 :skip1
  int32 :skip2

end

class Message < BinData::Record
  endian :little
  int32 :field_size
  string :msg, read_length: :field_size
end

class Packet < BinData::Record
  endian :little
  int8 :command
  int32 :tick
  int8 :player_slot

  module Type
    SIGNON = 1 # ignore
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

# io = File.open('./1.dem')
# header = Header.read(io)
# puts "Header is #{header}"

class DemoFile
  attr_reader :io

  def initialize(io)
    @io = io
  end

  def parse
    parse_header
    parse_packets
  end

  private

  def parse_header
    h = Header.read(io)
  end

  def parse_packets
    loop do
      break if io.eof?
      packet = Packet.read(io)
      command, tick, slot = [packet.command, packet.tick, packet.player_slot]
      puts "COMMAND => #{command}"
      next if command == Packet::Type::SYNC_TICK
      break if command == Packet::Type::STOP

      if command == Packet::Type::PACKET || command == Packet::Type::SIGNON
        # handle demopacket
        puts "OFF -> #{io.pos}"
        c = CmdInfo.read(io)
        puts "OFF -> #{io.pos}"
        puts "CMDINFO -> #{c}"
        puts SequenceStuff.read(io)
        m = Message.read(io)
        puts "Packet Size -> #{m.field_size}"
      elsif command == Packet::Type::DATA_TABLES || command == Packet::Type::STRING_TABLES
        m = Message.read(io)
        puts "Packet Size -> #{m.field_size}"

        # puts c
        # packet = PacketFactory.from_io(reader)
        # packet_handler.handle(packet)
      # elsif command.skipable?
      #   reader.read(reader.signed_int32)
      # else
      #   raise "Unknown Command #{command.type}"
      end

      # return if command == Packet::Type::STOP # TODO -- imeplement cancel()
      # case command
      # when Packet::Type::SIGNON, Packet::Type::PACKET
      #   Packet.read(io)
      # end

    end
  end

end

# puts ARGV[0]
# puts Dir.pwd + '/' + ARGV[0]
DemoFile.new(File.open(Dir.pwd + '/' + ARGV[0])).parse
