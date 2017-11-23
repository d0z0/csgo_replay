# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Imports
#
require 'google/protobuf/descriptor.pb'


##
# Enum Classes
#
class CsgoReplay::NET_Messages < ::Protobuf::Enum
  define :Net_NOP, 0
  define :Net_Disconnect, 1
  define :Net_File, 2
  define :Net_SplitScreenUser, 3
  define :Net_Tick, 4
  define :Net_StringCmd, 5
  define :Net_SetConVar, 6
  define :Net_SignonState, 7
  define :Net_PlayerAvatarData, 100
end

class CsgoReplay::CLC_Messages < ::Protobuf::Enum
  define :Clc_ClientInfo, 8
  define :Clc_Move, 9
  define :Clc_VoiceData, 10
  define :Clc_BaselineAck, 11
  define :Clc_ListenEvents, 12
  define :Clc_RespondCvarValue, 13
  define :Clc_FileCRCCheck, 14
  define :Clc_LoadingProgress, 15
  define :Clc_SplitPlayerConnect, 16
  define :Clc_ClientMessage, 17
  define :Clc_CmdKeyValues, 18
  define :Clc_HltvReplay, 20
end

class CsgoReplay::VoiceDataFormat_t < ::Protobuf::Enum
  define :VOICEDATA_FORMAT_STEAM, 0
  define :VOICEDATA_FORMAT_ENGINE, 1
end

class CsgoReplay::ESplitScreenMessageType < ::Protobuf::Enum
  set_option :allow_alias, true

  define :MSG_SPLITSCREEN_ADDUSER, 0
  define :MSG_SPLITSCREEN_REMOVEUSER, 1
  define :MSG_SPLITSCREEN_TYPE_BITS, 1
end

class CsgoReplay::SVC_Messages < ::Protobuf::Enum
  define :Svc_ServerInfo, 8
  define :Svc_SendTable, 9
  define :Svc_ClassInfo, 10
  define :Svc_SetPause, 11
  define :Svc_CreateStringTable, 12
  define :Svc_UpdateStringTable, 13
  define :Svc_VoiceInit, 14
  define :Svc_VoiceData, 15
  define :Svc_Print, 16
  define :Svc_Sounds, 17
  define :Svc_SetView, 18
  define :Svc_FixAngle, 19
  define :Svc_CrosshairAngle, 20
  define :Svc_BSPDecal, 21
  define :Svc_SplitScreen, 22
  define :Svc_UserMessage, 23
  define :Svc_EntityMessage, 24
  define :Svc_GameEvent, 25
  define :Svc_PacketEntities, 26
  define :Svc_TempEntities, 27
  define :Svc_Prefetch, 28
  define :Svc_Menu, 29
  define :Svc_GameEventList, 30
  define :Svc_GetCvarValue, 31
  define :Svc_PaintmapData, 33
  define :Svc_CmdKeyValues, 34
  define :Svc_EncryptedData, 35
  define :Svc_HltvReplay, 36
end

class CsgoReplay::ReplayEventType_t < ::Protobuf::Enum
  define :REPLAY_EVENT_CANCEL, 0
  define :REPLAY_EVENT_DEATH, 1
  define :REPLAY_EVENT_GENERIC, 2
end


##
# Message Classes
#
class CsgoReplay::CMsgVector < ::Protobuf::Message; end
class CsgoReplay::CMsgVector2D < ::Protobuf::Message; end
class CsgoReplay::CMsgQAngle < ::Protobuf::Message; end
class CsgoReplay::CMsgRGBA < ::Protobuf::Message; end
class CsgoReplay::CNETMsg_Tick < ::Protobuf::Message; end
class CsgoReplay::CNETMsg_StringCmd < ::Protobuf::Message; end
class CsgoReplay::CNETMsg_SignonState < ::Protobuf::Message; end
class CsgoReplay::CMsg_CVars < ::Protobuf::Message
  class CVar < ::Protobuf::Message; end

end

class CsgoReplay::CNETMsg_SetConVar < ::Protobuf::Message; end
class CsgoReplay::CNETMsg_NOP < ::Protobuf::Message; end
class CsgoReplay::CNETMsg_Disconnect < ::Protobuf::Message; end
class CsgoReplay::CNETMsg_File < ::Protobuf::Message; end
class CsgoReplay::CNETMsg_SplitScreenUser < ::Protobuf::Message; end
class CsgoReplay::CNETMsg_PlayerAvatarData < ::Protobuf::Message; end
class CsgoReplay::CCLCMsg_ClientInfo < ::Protobuf::Message; end
class CsgoReplay::CCLCMsg_Move < ::Protobuf::Message; end
class CsgoReplay::CCLCMsg_VoiceData < ::Protobuf::Message; end
class CsgoReplay::CCLCMsg_BaselineAck < ::Protobuf::Message; end
class CsgoReplay::CCLCMsg_ListenEvents < ::Protobuf::Message; end
class CsgoReplay::CCLCMsg_RespondCvarValue < ::Protobuf::Message; end
class CsgoReplay::CCLCMsg_FileCRCCheck < ::Protobuf::Message; end
class CsgoReplay::CCLCMsg_LoadingProgress < ::Protobuf::Message; end
class CsgoReplay::CCLCMsg_SplitPlayerConnect < ::Protobuf::Message; end
class CsgoReplay::CCLCMsg_CmdKeyValues < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_ServerInfo < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_ClassInfo < ::Protobuf::Message
  class Class_t < ::Protobuf::Message; end

end

class CsgoReplay::CSVCMsg_SendTable < ::Protobuf::Message
  class Sendprop_t < ::Protobuf::Message; end

end

class CsgoReplay::CSVCMsg_Print < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_SetPause < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_SetView < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_CreateStringTable < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_UpdateStringTable < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_VoiceInit < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_VoiceData < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_FixAngle < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_CrosshairAngle < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_Prefetch < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_BSPDecal < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_SplitScreen < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_GetCvarValue < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_Menu < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_UserMessage < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_PaintmapData < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_GameEvent < ::Protobuf::Message
  class Key_t < ::Protobuf::Message; end

end

class CsgoReplay::CSVCMsg_GameEventList < ::Protobuf::Message
  class Key_t < ::Protobuf::Message; end
  class Descriptor_t < ::Protobuf::Message; end

end

class CsgoReplay::CSVCMsg_TempEntities < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_PacketEntities < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_Sounds < ::Protobuf::Message
  class Sounddata_t < ::Protobuf::Message; end

end

class CsgoReplay::CSVCMsg_EntityMsg < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_CmdKeyValues < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_EncryptedData < ::Protobuf::Message; end
class CsgoReplay::CSVCMsg_HltvReplay < ::Protobuf::Message; end
class CsgoReplay::CCLCMsg_HltvReplay < ::Protobuf::Message; end


##
# File Options
#



##
# Message Fields
#
class CsgoReplay::CMsgVector
  optional :float, :x, 1
  optional :float, :y, 2
  optional :float, :z, 3
end

class CsgoReplay::CMsgVector2D
  optional :float, :x, 1
  optional :float, :y, 2
end

class CsgoReplay::CMsgQAngle
  optional :float, :x, 1
  optional :float, :y, 2
  optional :float, :z, 3
end

class CsgoReplay::CMsgRGBA
  optional :int32, :r, 1
  optional :int32, :g, 2
  optional :int32, :b, 3
  optional :int32, :a, 4
end

class CsgoReplay::CNETMsg_Tick
  optional :uint32, :tick, 1
  optional :uint32, :host_computationtime, 4
  optional :uint32, :host_computationtime_std_deviation, 5
  optional :uint32, :host_framestarttime_std_deviation, 6
  optional :uint32, :hltv_replay_flags, 7
end

class CsgoReplay::CNETMsg_StringCmd
  optional :string, :command, 1
end

class CsgoReplay::CNETMsg_SignonState
  optional :uint32, :signon_state, 1
  optional :uint32, :spawn_count, 2
  optional :uint32, :num_server_players, 3
  repeated :string, :players_networkids, 4
  optional :string, :map_name, 5
end

class CsgoReplay::CMsg_CVars
  class CVar
    optional :string, :name, 1
    optional :string, :value, 2
    optional :uint32, :dictionary_name, 3
  end

  repeated ::CsgoReplay::CMsg_CVars::CVar, :cvars, 1
end

class CsgoReplay::CNETMsg_SetConVar
  optional ::CsgoReplay::CMsg_CVars, :convars, 1
end

class CsgoReplay::CNETMsg_Disconnect
  optional :string, :text, 1
end

class CsgoReplay::CNETMsg_File
  optional :int32, :transfer_id, 1
  optional :string, :file_name, 2
  optional :bool, :is_replay_demo_file, 3
  optional :bool, :deny, 4
end

class CsgoReplay::CNETMsg_SplitScreenUser
  optional :int32, :slot, 1
end

class CsgoReplay::CNETMsg_PlayerAvatarData
  optional :uint32, :accountid, 1
  optional :bytes, :rgb, 2
end

class CsgoReplay::CCLCMsg_ClientInfo
  optional :fixed32, :send_table_crc, 1
  optional :uint32, :server_count, 2
  optional :bool, :is_hltv, 3
  optional :bool, :is_replay, 4
  optional :uint32, :friends_id, 5
  optional :string, :friends_name, 6
  repeated :fixed32, :custom_files, 7
end

class CsgoReplay::CCLCMsg_Move
  optional :uint32, :num_backup_commands, 1
  optional :uint32, :num_new_commands, 2
  optional :bytes, :data, 3
end

class CsgoReplay::CCLCMsg_VoiceData
  optional :bytes, :data, 1
  optional :fixed64, :xuid, 2
  optional ::CsgoReplay::VoiceDataFormat_t, :format, 3, :default => ::CsgoReplay::VoiceDataFormat_t::VOICEDATA_FORMAT_ENGINE
  optional :int32, :sequence_bytes, 4
  optional :uint32, :section_number, 5
  optional :uint32, :uncompressed_sample_offset, 6
end

class CsgoReplay::CCLCMsg_BaselineAck
  optional :int32, :baseline_tick, 1
  optional :int32, :baseline_nr, 2
end

class CsgoReplay::CCLCMsg_ListenEvents
  repeated :fixed32, :event_mask, 1
end

class CsgoReplay::CCLCMsg_RespondCvarValue
  optional :int32, :cookie, 1
  optional :int32, :status_code, 2
  optional :string, :name, 3
  optional :string, :value, 4
end

class CsgoReplay::CCLCMsg_FileCRCCheck
  optional :int32, :code_path, 1
  optional :string, :path, 2
  optional :int32, :code_filename, 3
  optional :string, :filename, 4
  optional :int32, :file_fraction, 5
  optional :bytes, :md5, 6
  optional :uint32, :crc, 7
  optional :int32, :file_hash_type, 8
  optional :int32, :file_len, 9
  optional :int32, :pack_file_id, 10
  optional :int32, :pack_file_number, 11
end

class CsgoReplay::CCLCMsg_LoadingProgress
  optional :int32, :progress, 1
end

class CsgoReplay::CCLCMsg_SplitPlayerConnect
  optional ::CsgoReplay::CMsg_CVars, :convars, 1
end

class CsgoReplay::CCLCMsg_CmdKeyValues
  optional :bytes, :keyvalues, 1
end

class CsgoReplay::CSVCMsg_ServerInfo
  optional :int32, :protocol, 1
  optional :int32, :server_count, 2
  optional :bool, :is_dedicated, 3
  optional :bool, :is_official_valve_server, 4
  optional :bool, :is_hltv, 5
  optional :bool, :is_replay, 6
  optional :bool, :is_redirecting_to_proxy_relay, 21
  optional :int32, :c_os, 7
  optional :fixed32, :map_crc, 8
  optional :fixed32, :client_crc, 9
  optional :fixed32, :string_table_crc, 10
  optional :int32, :max_clients, 11
  optional :int32, :max_classes, 12
  optional :int32, :player_slot, 13
  optional :float, :tick_interval, 14
  optional :string, :game_dir, 15
  optional :string, :map_name, 16
  optional :string, :map_group_name, 17
  optional :string, :sky_name, 18
  optional :string, :host_name, 19
  optional :uint32, :public_ip, 20
  optional :uint64, :ugc_map_id, 22
end

class CsgoReplay::CSVCMsg_ClassInfo
  class Class_t
    optional :int32, :class_id, 1
    optional :string, :data_table_name, 2
    optional :string, :class_name, 3
  end

  optional :bool, :create_on_client, 1
  repeated ::CsgoReplay::CSVCMsg_ClassInfo::Class_t, :classes, 2
end

class CsgoReplay::CSVCMsg_SendTable
  class Sendprop_t
    optional :int32, :type, 1
    optional :string, :var_name, 2
    optional :int32, :flags, 3
    optional :int32, :priority, 4
    optional :string, :dt_name, 5
    optional :int32, :num_elements, 6
    optional :float, :low_value, 7
    optional :float, :high_value, 8
    optional :int32, :num_bits, 9
  end

  optional :bool, :is_end, 1
  optional :string, :Net_table_name, 2
  optional :bool, :needs_decoder, 3
  repeated ::CsgoReplay::CSVCMsg_SendTable::Sendprop_t, :props, 4
end

class CsgoReplay::CSVCMsg_Print
  optional :string, :text, 1
end

class CsgoReplay::CSVCMsg_SetPause
  optional :bool, :paused, 1
end

class CsgoReplay::CSVCMsg_SetView
  optional :int32, :entity_index, 1
end

class CsgoReplay::CSVCMsg_CreateStringTable
  optional :string, :name, 1
  optional :int32, :max_entries, 2
  optional :int32, :num_entries, 3
  optional :bool, :user_data_fixed_size, 4
  optional :int32, :user_data_size, 5
  optional :int32, :user_data_size_bits, 6
  optional :int32, :flags, 7
  optional :bytes, :string_data, 8
end

class CsgoReplay::CSVCMsg_UpdateStringTable
  optional :int32, :table_id, 1
  optional :int32, :num_changed_entries, 2
  optional :bytes, :string_data, 3
end

class CsgoReplay::CSVCMsg_VoiceInit
  optional :int32, :quality, 1
  optional :string, :codec, 2
  optional :int32, :version, 3, :default => 0
end

class CsgoReplay::CSVCMsg_VoiceData
  optional :int32, :client, 1
  optional :bool, :proximity, 2
  optional :fixed64, :xuid, 3
  optional :int32, :audible_mask, 4
  optional :bytes, :voice_data, 5
  optional :bool, :caster, 6
  optional ::CsgoReplay::VoiceDataFormat_t, :format, 7, :default => ::CsgoReplay::VoiceDataFormat_t::VOICEDATA_FORMAT_ENGINE
  optional :int32, :sequence_bytes, 8
  optional :uint32, :section_number, 9
  optional :uint32, :uncompressed_sample_offset, 10
end

class CsgoReplay::CSVCMsg_FixAngle
  optional :bool, :relative, 1
  optional ::CsgoReplay::CMsgQAngle, :angle, 2
end

class CsgoReplay::CSVCMsg_CrosshairAngle
  optional ::CsgoReplay::CMsgQAngle, :angle, 1
end

class CsgoReplay::CSVCMsg_Prefetch
  optional :int32, :sound_index, 1
end

class CsgoReplay::CSVCMsg_BSPDecal
  optional ::CsgoReplay::CMsgVector, :pos, 1
  optional :int32, :decal_texture_index, 2
  optional :int32, :entity_index, 3
  optional :int32, :model_index, 4
  optional :bool, :low_priority, 5
end

class CsgoReplay::CSVCMsg_SplitScreen
  optional ::CsgoReplay::ESplitScreenMessageType, :type, 1, :default => ::CsgoReplay::ESplitScreenMessageType::MSG_SPLITSCREEN_ADDUSER
  optional :int32, :slot, 2
  optional :int32, :player_index, 3
end

class CsgoReplay::CSVCMsg_GetCvarValue
  optional :int32, :cookie, 1
  optional :string, :cvar_name, 2
end

class CsgoReplay::CSVCMsg_Menu
  optional :int32, :dialog_type, 1
  optional :bytes, :menu_key_values, 2
end

class CsgoReplay::CSVCMsg_UserMessage
  optional :int32, :msg_type, 1
  optional :bytes, :msg_data, 2
  optional :int32, :passthrough, 3
end

class CsgoReplay::CSVCMsg_PaintmapData
  optional :bytes, :paintmap, 1
end

class CsgoReplay::CSVCMsg_GameEvent
  class Key_t
    optional :int32, :type, 1
    optional :string, :val_string, 2
    optional :float, :val_float, 3
    optional :int32, :val_long, 4
    optional :int32, :val_short, 5
    optional :int32, :val_byte, 6
    optional :bool, :val_bool, 7
    optional :uint64, :val_uint64, 8
    optional :bytes, :val_wstring, 9
  end

  optional :string, :event_name, 1
  optional :int32, :eventid, 2
  repeated ::CsgoReplay::CSVCMsg_GameEvent::Key_t, :keys, 3
  optional :int32, :passthrough, 4
end

class CsgoReplay::CSVCMsg_GameEventList
  class Key_t
    optional :int32, :type, 1
    optional :string, :name, 2
  end

  class Descriptor_t
    optional :int32, :eventid, 1
    optional :string, :name, 2
    repeated ::CsgoReplay::CSVCMsg_GameEventList::Key_t, :keys, 3
  end

  repeated ::CsgoReplay::CSVCMsg_GameEventList::Descriptor_t, :descriptors, 1
end

class CsgoReplay::CSVCMsg_TempEntities
  optional :bool, :reliable, 1
  optional :int32, :num_entries, 2
  optional :bytes, :entity_data, 3
end

class CsgoReplay::CSVCMsg_PacketEntities
  optional :int32, :max_entries, 1
  optional :int32, :updated_entries, 2
  optional :bool, :is_delta, 3
  optional :bool, :update_baseline, 4
  optional :int32, :baseline, 5
  optional :int32, :delta_from, 6
  optional :bytes, :entity_data, 7
end

class CsgoReplay::CSVCMsg_Sounds
  class Sounddata_t
    optional :sint32, :origin_x, 1
    optional :sint32, :origin_y, 2
    optional :sint32, :origin_z, 3
    optional :uint32, :volume, 4
    optional :float, :delay_value, 5
    optional :int32, :sequence_number, 6
    optional :int32, :entity_index, 7
    optional :int32, :channel, 8
    optional :int32, :pitch, 9
    optional :int32, :flags, 10
    optional :uint32, :sound_num, 11
    optional :fixed32, :sound_num_handle, 12
    optional :int32, :speaker_entity, 13
    optional :int32, :random_seed, 14
    optional :int32, :sound_level, 15
    optional :bool, :is_sentence, 16
    optional :bool, :is_ambient, 17
  end

  optional :bool, :reliable_sound, 1
  repeated ::CsgoReplay::CSVCMsg_Sounds::Sounddata_t, :sounds, 2
end

class CsgoReplay::CSVCMsg_EntityMsg
  optional :int32, :ent_index, 1
  optional :int32, :class_id, 2
  optional :bytes, :ent_data, 3
end

class CsgoReplay::CSVCMsg_CmdKeyValues
  optional :bytes, :keyvalues, 1
end

class CsgoReplay::CSVCMsg_EncryptedData
  optional :bytes, :encrypted, 1
  optional :int32, :key_type, 2
end

class CsgoReplay::CSVCMsg_HltvReplay
  optional :int32, :delay, 1
  optional :int32, :primary_target, 2
  optional :int32, :replay_stop_at, 3
  optional :int32, :replay_start_at, 4
  optional :int32, :replay_slowdown_begin, 5
  optional :int32, :replay_slowdown_end, 6
  optional :float, :replay_slowdown_rate, 7
end

class CsgoReplay::CCLCMsg_HltvReplay
  optional :int32, :request, 1
  optional :float, :slowdown_length, 2
  optional :float, :slowdown_rate, 3
  optional :int32, :primary_target_ent_index, 4
  optional :float, :event_time, 5
end

