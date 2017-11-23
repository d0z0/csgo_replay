require 'bindata'
require 'protobuf'

module CsgoReplay
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
    string :message, length: :message_size
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
end
