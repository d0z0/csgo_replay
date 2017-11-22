# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Imports
#
require 'google/protobuf/descriptor.pb'
require 'steam/netmessages.pb'
require 'steam/cstrike15_gcmessages.pb'


##
# Enum Classes
#
class ECstrike15UserMessages < ::Protobuf::Enum
  define :CS_UM_VGUIMenu, 1
  define :CS_UM_Geiger, 2
  define :CS_UM_Train, 3
  define :CS_UM_HudText, 4
  define :CS_UM_SayText, 5
  define :CS_UM_SayText2, 6
  define :CS_UM_TextMsg, 7
  define :CS_UM_HudMsg, 8
  define :CS_UM_ResetHud, 9
  define :CS_UM_GameTitle, 10
  define :CS_UM_Shake, 12
  define :CS_UM_Fade, 13
  define :CS_UM_Rumble, 14
  define :CS_UM_CloseCaption, 15
  define :CS_UM_CloseCaptionDirect, 16
  define :CS_UM_SendAudio, 17
  define :CS_UM_RawAudio, 18
  define :CS_UM_VoiceMask, 19
  define :CS_UM_RequestState, 20
  define :CS_UM_Damage, 21
  define :CS_UM_RadioText, 22
  define :CS_UM_HintText, 23
  define :CS_UM_KeyHintText, 24
  define :CS_UM_ProcessSpottedEntityUpdate, 25
  define :CS_UM_ReloadEffect, 26
  define :CS_UM_AdjustMoney, 27
  define :CS_UM_UpdateTeamMoney, 28
  define :CS_UM_StopSpectatorMode, 29
  define :CS_UM_KillCam, 30
  define :CS_UM_DesiredTimescale, 31
  define :CS_UM_CurrentTimescale, 32
  define :CS_UM_AchievementEvent, 33
  define :CS_UM_MatchEndConditions, 34
  define :CS_UM_DisconnectToLobby, 35
  define :CS_UM_PlayerStatsUpdate, 36
  define :CS_UM_DisplayInventory, 37
  define :CS_UM_WarmupHasEnded, 38
  define :CS_UM_ClientInfo, 39
  define :CS_UM_XRankGet, 40
  define :CS_UM_XRankUpd, 41
  define :CS_UM_CallVoteFailed, 45
  define :CS_UM_VoteStart, 46
  define :CS_UM_VotePass, 47
  define :CS_UM_VoteFailed, 48
  define :CS_UM_VoteSetup, 49
  define :CS_UM_ServerRankRevealAll, 50
  define :CS_UM_SendLastKillerDamageToClient, 51
  define :CS_UM_ServerRankUpdate, 52
  define :CS_UM_ItemPickup, 53
  define :CS_UM_ShowMenu, 54
  define :CS_UM_BarTime, 55
  define :CS_UM_AmmoDenied, 56
  define :CS_UM_MarkAchievement, 57
  define :CS_UM_MatchStatsUpdate, 58
  define :CS_UM_ItemDrop, 59
  define :CS_UM_GlowPropTurnOff, 60
  define :CS_UM_SendPlayerItemDrops, 61
  define :CS_UM_RoundBackupFilenames, 62
  define :CS_UM_SendPlayerItemFound, 63
  define :CS_UM_ReportHit, 64
  define :CS_UM_XpUpdate, 65
  define :CS_UM_QuestProgress, 66
end


##
# Message Classes
#
class CCSUsrMsg_VGUIMenu < ::Protobuf::Message
  class Subkey < ::Protobuf::Message; end

end

class CCSUsrMsg_Geiger < ::Protobuf::Message; end
class CCSUsrMsg_Train < ::Protobuf::Message; end
class CCSUsrMsg_HudText < ::Protobuf::Message; end
class CCSUsrMsg_SayText < ::Protobuf::Message; end
class CCSUsrMsg_SayText2 < ::Protobuf::Message; end
class CCSUsrMsg_TextMsg < ::Protobuf::Message; end
class CCSUsrMsg_HudMsg < ::Protobuf::Message; end
class CCSUsrMsg_Shake < ::Protobuf::Message; end
class CCSUsrMsg_Fade < ::Protobuf::Message; end
class CCSUsrMsg_Rumble < ::Protobuf::Message; end
class CCSUsrMsg_CloseCaption < ::Protobuf::Message; end
class CCSUsrMsg_CloseCaptionDirect < ::Protobuf::Message; end
class CCSUsrMsg_SendAudio < ::Protobuf::Message; end
class CCSUsrMsg_RawAudio < ::Protobuf::Message; end
class CCSUsrMsg_VoiceMask < ::Protobuf::Message
  class PlayerMask < ::Protobuf::Message; end

end

class CCSUsrMsg_Damage < ::Protobuf::Message; end
class CCSUsrMsg_RadioText < ::Protobuf::Message; end
class CCSUsrMsg_HintText < ::Protobuf::Message; end
class CCSUsrMsg_KeyHintText < ::Protobuf::Message; end
class CCSUsrMsg_ProcessSpottedEntityUpdate < ::Protobuf::Message
  class SpottedEntityUpdate < ::Protobuf::Message; end

end

class CCSUsrMsg_SendPlayerItemDrops < ::Protobuf::Message; end
class CCSUsrMsg_SendPlayerItemFound < ::Protobuf::Message; end
class CCSUsrMsg_ReloadEffect < ::Protobuf::Message; end
class CCSUsrMsg_AdjustMoney < ::Protobuf::Message; end
class CCSUsrMsg_ReportHit < ::Protobuf::Message; end
class CCSUsrMsg_KillCam < ::Protobuf::Message; end
class CCSUsrMsg_DesiredTimescale < ::Protobuf::Message; end
class CCSUsrMsg_CurrentTimescale < ::Protobuf::Message; end
class CCSUsrMsg_AchievementEvent < ::Protobuf::Message; end
class CCSUsrMsg_MatchEndConditions < ::Protobuf::Message; end
class CCSUsrMsg_PlayerStatsUpdate < ::Protobuf::Message
  class Stat < ::Protobuf::Message; end

end

class CCSUsrMsg_DisplayInventory < ::Protobuf::Message; end
class CCSUsrMsg_QuestProgress < ::Protobuf::Message; end
class CCSUsrMsg_XRankGet < ::Protobuf::Message; end
class CCSUsrMsg_XRankUpd < ::Protobuf::Message; end
class CCSUsrMsg_CallVoteFailed < ::Protobuf::Message; end
class CCSUsrMsg_VoteStart < ::Protobuf::Message; end
class CCSUsrMsg_VotePass < ::Protobuf::Message; end
class CCSUsrMsg_VoteFailed < ::Protobuf::Message; end
class CCSUsrMsg_VoteSetup < ::Protobuf::Message; end
class CCSUsrMsg_SendLastKillerDamageToClient < ::Protobuf::Message; end
class CCSUsrMsg_ServerRankUpdate < ::Protobuf::Message
  class RankUpdate < ::Protobuf::Message; end

end

class CCSUsrMsg_XpUpdate < ::Protobuf::Message; end
class CCSUsrMsg_ItemPickup < ::Protobuf::Message; end
class CCSUsrMsg_ShowMenu < ::Protobuf::Message; end
class CCSUsrMsg_BarTime < ::Protobuf::Message; end
class CCSUsrMsg_AmmoDenied < ::Protobuf::Message; end
class CCSUsrMsg_MarkAchievement < ::Protobuf::Message; end
class CCSUsrMsg_MatchStatsUpdate < ::Protobuf::Message; end
class CCSUsrMsg_ItemDrop < ::Protobuf::Message; end
class CCSUsrMsg_GlowPropTurnOff < ::Protobuf::Message; end
class CCSUsrMsg_RoundBackupFilenames < ::Protobuf::Message; end
class CCSUsrMsg_ResetHud < ::Protobuf::Message; end
class CCSUsrMsg_GameTitle < ::Protobuf::Message; end
class CCSUsrMsg_RequestState < ::Protobuf::Message; end
class CCSUsrMsg_StopSpectatorMode < ::Protobuf::Message; end
class CCSUsrMsg_DisconnectToLobby < ::Protobuf::Message; end
class CCSUsrMsg_WarmupHasEnded < ::Protobuf::Message; end
class CCSUsrMsg_ClientInfo < ::Protobuf::Message; end
class CCSUsrMsg_ServerRankRevealAll < ::Protobuf::Message; end


##
# File Options
#
set_option :optimize_for, ::Google::Protobuf::FileOptions::OptimizeMode::SPEED
set_option :cc_generic_services, false


##
# Message Fields
#
class CCSUsrMsg_VGUIMenu
  class Subkey
    optional :string, :name, 1
    optional :string, :str, 2
  end

  optional :string, :name, 1
  optional :bool, :show, 2
  repeated ::CCSUsrMsg_VGUIMenu::Subkey, :subkeys, 3
end

class CCSUsrMsg_Geiger
  optional :int32, :range, 1
end

class CCSUsrMsg_Train
  optional :int32, :train, 1
end

class CCSUsrMsg_HudText
  optional :string, :text, 1
end

class CCSUsrMsg_SayText
  optional :int32, :ent_idx, 1
  optional :string, :text, 2
  optional :bool, :chat, 3
  optional :bool, :textallchat, 4
end

class CCSUsrMsg_SayText2
  optional :int32, :ent_idx, 1
  optional :bool, :chat, 2
  optional :string, :msg_name, 3
  repeated :string, :params, 4
  optional :bool, :textallchat, 5
end

class CCSUsrMsg_TextMsg
  optional :int32, :msg_dst, 1
  repeated :string, :params, 3
end

class CCSUsrMsg_HudMsg
  optional :int32, :channel, 1
  optional ::CMsgVector2D, :pos, 2
  optional ::CMsgRGBA, :clr1, 3
  optional ::CMsgRGBA, :clr2, 4
  optional :int32, :effect, 5
  optional :float, :fade_in_time, 6
  optional :float, :fade_out_time, 7
  optional :float, :hold_time, 9
  optional :float, :fx_time, 10
  optional :string, :text, 11
end

class CCSUsrMsg_Shake
  optional :int32, :command, 1
  optional :float, :local_amplitude, 2
  optional :float, :frequency, 3
  optional :float, :duration, 4
end

class CCSUsrMsg_Fade
  optional :int32, :duration, 1
  optional :int32, :hold_time, 2
  optional :int32, :flags, 3
  optional ::CMsgRGBA, :clr, 4
end

class CCSUsrMsg_Rumble
  optional :int32, :index, 1
  optional :int32, :data, 2
  optional :int32, :flags, 3
end

class CCSUsrMsg_CloseCaption
  optional :uint32, :hash, 1
  optional :int32, :duration, 2
  optional :bool, :from_player, 3
end

class CCSUsrMsg_CloseCaptionDirect
  optional :uint32, :hash, 1
  optional :int32, :duration, 2
  optional :bool, :from_player, 3
end

class CCSUsrMsg_SendAudio
  optional :string, :radio_sound, 1
end

class CCSUsrMsg_RawAudio
  optional :int32, :pitch, 1
  optional :int32, :entidx, 2
  optional :float, :duration, 3
  optional :string, :voice_filename, 4
end

class CCSUsrMsg_VoiceMask
  class PlayerMask
    optional :int32, :game_rules_mask, 1
    optional :int32, :ban_masks, 2
  end

  repeated ::CCSUsrMsg_VoiceMask::PlayerMask, :player_masks, 1
  optional :bool, :player_mod_enable, 2
end

class CCSUsrMsg_Damage
  optional :int32, :amount, 1
  optional ::CMsgVector, :inflictor_world_pos, 2
  optional :int32, :victim_entindex, 3
end

class CCSUsrMsg_RadioText
  optional :int32, :msg_dst, 1
  optional :int32, :client, 2
  optional :string, :msg_name, 3
  repeated :string, :params, 4
end

class CCSUsrMsg_HintText
  optional :string, :text, 1
end

class CCSUsrMsg_KeyHintText
  repeated :string, :hints, 1
end

class CCSUsrMsg_ProcessSpottedEntityUpdate
  class SpottedEntityUpdate
    optional :int32, :entity_idx, 1
    optional :int32, :class_id, 2
    optional :int32, :origin_x, 3
    optional :int32, :origin_y, 4
    optional :int32, :origin_z, 5
    optional :int32, :angle_y, 6
    optional :bool, :defuser, 7
    optional :bool, :player_has_defuser, 8
    optional :bool, :player_has_c4, 9
  end

  optional :bool, :new_update, 1
  repeated ::CCSUsrMsg_ProcessSpottedEntityUpdate::SpottedEntityUpdate, :entity_updates, 2
end

class CCSUsrMsg_SendPlayerItemDrops
  repeated ::CEconItemPreviewDataBlock, :entity_updates, 1
end

class CCSUsrMsg_SendPlayerItemFound
  optional ::CEconItemPreviewDataBlock, :iteminfo, 1
  optional :int32, :entindex, 2
end

class CCSUsrMsg_ReloadEffect
  optional :int32, :entidx, 1
  optional :int32, :actanim, 2
  optional :float, :origin_x, 3
  optional :float, :origin_y, 4
  optional :float, :origin_z, 5
end

class CCSUsrMsg_AdjustMoney
  optional :int32, :amount, 1
end

class CCSUsrMsg_ReportHit
  optional :float, :pos_x, 1
  optional :float, :pos_y, 2
  optional :float, :timestamp, 4
  optional :float, :pos_z, 3
end

class CCSUsrMsg_KillCam
  optional :int32, :obs_mode, 1
  optional :int32, :first_target, 2
  optional :int32, :second_target, 3
end

class CCSUsrMsg_DesiredTimescale
  optional :float, :desired_timescale, 1
  optional :float, :duration_realtime_sec, 2
  optional :int32, :interpolator_type, 3
  optional :float, :start_blend_time, 4
end

class CCSUsrMsg_CurrentTimescale
  optional :float, :cur_timescale, 1
end

class CCSUsrMsg_AchievementEvent
  optional :int32, :achievement, 1
  optional :int32, :count, 2
  optional :int32, :user_id, 3
end

class CCSUsrMsg_MatchEndConditions
  optional :int32, :fraglimit, 1
  optional :int32, :mp_maxrounds, 2
  optional :int32, :mp_winlimit, 3
  optional :int32, :mp_timelimit, 4
end

class CCSUsrMsg_PlayerStatsUpdate
  class Stat
    optional :int32, :idx, 1
    optional :int32, :delta, 2
  end

  optional :int32, :version, 1
  repeated ::CCSUsrMsg_PlayerStatsUpdate::Stat, :stats, 4
  optional :int32, :user_id, 5
  optional :int32, :crc, 6
end

class CCSUsrMsg_DisplayInventory
  optional :bool, :display, 1
  optional :int32, :user_id, 2
end

class CCSUsrMsg_QuestProgress
  optional :uint32, :quest_id, 1
  optional :uint32, :normal_points, 2
  optional :uint32, :bonus_points, 3
end

class CCSUsrMsg_XRankGet
  optional :int32, :mode_idx, 1
  optional :int32, :controller, 2
end

class CCSUsrMsg_XRankUpd
  optional :int32, :mode_idx, 1
  optional :int32, :controller, 2
  optional :int32, :ranking, 3
end

class CCSUsrMsg_CallVoteFailed
  optional :int32, :reason, 1
  optional :int32, :time, 2
end

class CCSUsrMsg_VoteStart
  optional :int32, :team, 1
  optional :int32, :ent_idx, 2
  optional :int32, :vote_type, 3
  optional :string, :disp_str, 4
  optional :string, :details_str, 5
  optional :string, :other_team_str, 6
  optional :bool, :is_yes_no_vote, 7
end

class CCSUsrMsg_VotePass
  optional :int32, :team, 1
  optional :int32, :vote_type, 2
  optional :string, :disp_str, 3
  optional :string, :details_str, 4
end

class CCSUsrMsg_VoteFailed
  optional :int32, :team, 1
  optional :int32, :reason, 2
end

class CCSUsrMsg_VoteSetup
  repeated :string, :potential_issues, 1
end

class CCSUsrMsg_SendLastKillerDamageToClient
  optional :int32, :num_hits_given, 1
  optional :int32, :damage_given, 2
  optional :int32, :num_hits_taken, 3
  optional :int32, :damage_taken, 4
end

class CCSUsrMsg_ServerRankUpdate
  class RankUpdate
    optional :int32, :account_id, 1
    optional :int32, :rank_old, 2
    optional :int32, :rank_new, 3
    optional :int32, :num_wins, 4
    optional :float, :rank_change, 5
  end

  repeated ::CCSUsrMsg_ServerRankUpdate::RankUpdate, :rank_update, 1
end

class CCSUsrMsg_XpUpdate
  optional ::CMsgGCCstrike15_v2_GC2ServerNotifyXPRewarded, :data, 1
end

class CCSUsrMsg_ItemPickup
  optional :string, :item, 1
end

class CCSUsrMsg_ShowMenu
  optional :int32, :bits_valid_slots, 1
  optional :int32, :display_time, 2
  optional :string, :menu_string, 3
end

class CCSUsrMsg_BarTime
  optional :string, :time, 1
end

class CCSUsrMsg_AmmoDenied
  optional :int32, :ammoIdx, 1
end

class CCSUsrMsg_MarkAchievement
  optional :string, :achievement, 1
end

class CCSUsrMsg_MatchStatsUpdate
  optional :string, :update, 1
end

class CCSUsrMsg_ItemDrop
  optional :int64, :itemid, 1
  optional :bool, :death, 2
end

class CCSUsrMsg_GlowPropTurnOff
  optional :int32, :entidx, 1
end

class CCSUsrMsg_RoundBackupFilenames
  optional :int32, :count, 1
  optional :int32, :index, 2
  optional :string, :filename, 3
  optional :string, :nicename, 4
end

class CCSUsrMsg_ResetHud
  optional :bool, :reset, 1
end

class CCSUsrMsg_GameTitle
  optional :int32, :dummy, 1
end

class CCSUsrMsg_RequestState
  optional :int32, :dummy, 1
end

class CCSUsrMsg_StopSpectatorMode
  optional :int32, :dummy, 1
end

class CCSUsrMsg_DisconnectToLobby
  optional :int32, :dummy, 1
end

class CCSUsrMsg_WarmupHasEnded
  optional :int32, :dummy, 1
end

class CCSUsrMsg_ClientInfo
  optional :int32, :dummy, 1
end

class CCSUsrMsg_ServerRankRevealAll
  optional :int32, :seconds_till_shutdown, 1
end

