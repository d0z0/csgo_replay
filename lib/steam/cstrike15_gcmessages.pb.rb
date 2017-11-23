# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Imports
#
require 'steam/steammessages.pb'


##
# Enum Classes
#
class CsgoReplay::ECsgoGCMsg < ::Protobuf::Enum
  define :K_EMsgGCCStrike15_v2_Base, 9100
  define :K_EMsgGCCStrike15_v2_MatchmakingStart, 9101
  define :K_EMsgGCCStrike15_v2_MatchmakingStop, 9102
  define :K_EMsgGCCStrike15_v2_MatchmakingClient2ServerPing, 9103
  define :K_EMsgGCCStrike15_v2_MatchmakingGC2ClientUpdate, 9104
  define :K_EMsgGCCStrike15_v2_MatchmakingGC2ServerReserve, 9105
  define :K_EMsgGCCStrike15_v2_MatchmakingServerReservationResponse, 9106
  define :K_EMsgGCCStrike15_v2_MatchmakingGC2ClientReserve, 9107
  define :K_EMsgGCCStrike15_v2_MatchmakingServerRoundStats, 9108
  define :K_EMsgGCCStrike15_v2_MatchmakingClient2GCHello, 9109
  define :K_EMsgGCCStrike15_v2_MatchmakingGC2ClientHello, 9110
  define :K_EMsgGCCStrike15_v2_MatchmakingServerMatchEnd, 9111
  define :K_EMsgGCCStrike15_v2_MatchmakingGC2ClientAbandon, 9112
  define :K_EMsgGCCStrike15_v2_MatchmakingServer2GCKick, 9113
  define :K_EMsgGCCStrike15_v2_MatchmakingGC2ServerConfirm, 9114
  define :K_EMsgGCCStrike15_v2_MatchmakingGCOperationalStats, 9115
  define :K_EMsgGCCStrike15_v2_MatchmakingGC2ServerRankUpdate, 9116
  define :K_EMsgGCCStrike15_v2_MatchmakingOperator2GCBlogUpdate, 9117
  define :K_EMsgGCCStrike15_v2_ServerNotificationForUserPenalty, 9118
  define :K_EMsgGCCStrike15_v2_ClientReportPlayer, 9119
  define :K_EMsgGCCStrike15_v2_ClientReportServer, 9120
  define :K_EMsgGCCStrike15_v2_ClientCommendPlayer, 9121
  define :K_EMsgGCCStrike15_v2_ClientReportResponse, 9122
  define :K_EMsgGCCStrike15_v2_ClientCommendPlayerQuery, 9123
  define :K_EMsgGCCStrike15_v2_ClientCommendPlayerQueryResponse, 9124
  define :K_EMsgGCCStrike15_v2_WatchInfoUsers, 9126
  define :K_EMsgGCCStrike15_v2_ClientRequestPlayersProfile, 9127
  define :K_EMsgGCCStrike15_v2_PlayersProfile, 9128
  define :K_EMsgGCCStrike15_v2_SetMyMedalsInfo, 9129
  define :K_EMsgGCCStrike15_v2_PlayerOverwatchCaseUpdate, 9131
  define :K_EMsgGCCStrike15_v2_PlayerOverwatchCaseAssignment, 9132
  define :K_EMsgGCCStrike15_v2_PlayerOverwatchCaseStatus, 9133
  define :K_EMsgGCCStrike15_v2_GC2ClientTextMsg, 9134
  define :K_EMsgGCCStrike15_v2_Client2GCTextMsg, 9135
  define :K_EMsgGCCStrike15_v2_MatchEndRunRewardDrops, 9136
  define :K_EMsgGCCStrike15_v2_MatchEndRewardDropsNotification, 9137
  define :K_EMsgGCCStrike15_v2_ClientRequestWatchInfoFriends2, 9138
  define :K_EMsgGCCStrike15_v2_MatchList, 9139
  define :K_EMsgGCCStrike15_v2_MatchListRequestCurrentLiveGames, 9140
  define :K_EMsgGCCStrike15_v2_MatchListRequestRecentUserGames, 9141
  define :K_EMsgGCCStrike15_v2_GC2ServerReservationUpdate, 9142
  define :K_EMsgGCCStrike15_v2_ClientVarValueNotificationInfo, 9144
  define :K_EMsgGCCStrike15_v2_TournamentMatchRewardDropsNotification, 9145
  define :K_EMsgGCCStrike15_v2_MatchListRequestTournamentGames, 9146
  define :K_EMsgGCCStrike15_v2_MatchListRequestFullGameInfo, 9147
  define :K_EMsgGCCStrike15_v2_GiftsLeaderboardRequest, 9148
  define :K_EMsgGCCStrike15_v2_GiftsLeaderboardResponse, 9149
  define :K_EMsgGCCStrike15_v2_ServerVarValueNotificationInfo, 9150
  define :K_EMsgGCToGCReloadVersions, 9151
  define :K_EMsgGCCStrike15_v2_ClientSubmitSurveyVote, 9152
  define :K_EMsgGCCStrike15_v2_Server2GCClientValidate, 9153
  define :K_EMsgGCCStrike15_v2_MatchListRequestLiveGameForUser, 9154
  define :K_EMsgGCCStrike15_v2_Server2GCPureServerValidationFailure, 9155
  define :K_EMsgGCCStrike15_v2_Client2GCEconPreviewDataBlockRequest, 9156
  define :K_EMsgGCCStrike15_v2_Client2GCEconPreviewDataBlockResponse, 9157
  define :K_EMsgGCCStrike15_v2_AccountPrivacySettings, 9158
  define :K_EMsgGCCStrike15_v2_SetMyActivityInfo, 9159
  define :K_EMsgGCCStrike15_v2_MatchListRequestTournamentPredictions, 9160
  define :K_EMsgGCCStrike15_v2_MatchListUploadTournamentPredictions, 9161
  define :K_EMsgGCCStrike15_v2_DraftSummary, 9162
  define :K_EMsgGCCStrike15_v2_ClientRequestJoinFriendData, 9163
  define :K_EMsgGCCStrike15_v2_ClientRequestJoinServerData, 9164
  define :K_EMsgGCCStrike15_v2_ClientRequestNewMission, 9165
  define :K_EMsgGCCStrike15_v2_GC2ServerNotifyXPRewarded, 9166
  define :K_EMsgGCCStrike15_v2_GC2ClientTournamentInfo, 9167
  define :K_EMsgGC_GlobalGame_Subscribe, 9168
  define :K_EMsgGC_GlobalGame_Unsubscribe, 9169
  define :K_EMsgGC_GlobalGame_Play, 9170
  define :K_EMsgGCCStrike15_v2_AcknowledgePenalty, 9171
  define :K_EMsgGCCStrike15_v2_Client2GCRequestPrestigeCoin, 9172
  define :K_EMsgGCCStrike15_v2_GC2ClientGlobalStats, 9173
  define :K_EMsgGCCStrike15_v2_Client2GCStreamUnlock, 9174
  define :K_EMsgGCCStrike15_v2_FantasyRequestClientData, 9175
  define :K_EMsgGCCStrike15_v2_FantasyUpdateClientData, 9176
end


##
# Message Classes
#
class CsgoReplay::GameServerPing < ::Protobuf::Message; end
class CsgoReplay::DetailedSearchStatistic < ::Protobuf::Message; end
class CsgoReplay::TournamentPlayer < ::Protobuf::Message; end
class CsgoReplay::TournamentTeam < ::Protobuf::Message; end
class CsgoReplay::TournamentEvent < ::Protobuf::Message; end
class CsgoReplay::GlobalStatistics < ::Protobuf::Message; end
class CsgoReplay::OperationalStatisticDescription < ::Protobuf::Message; end
class CsgoReplay::OperationalStatisticElement < ::Protobuf::Message; end
class CsgoReplay::OperationalStatisticsPacket < ::Protobuf::Message; end
class CsgoReplay::PlayerRankingInfo < ::Protobuf::Message; end
class CsgoReplay::PlayerCommendationInfo < ::Protobuf::Message; end
class CsgoReplay::PlayerMedalsInfo < ::Protobuf::Message; end
class CsgoReplay::AccountActivity < ::Protobuf::Message; end
class CsgoReplay::TournamentMatchSetup < ::Protobuf::Message; end
class CsgoReplay::ServerHltvInfo < ::Protobuf::Message; end
class CsgoReplay::IpAddressMask < ::Protobuf::Message; end
class CsgoReplay::XpProgressData < ::Protobuf::Message; end
class CsgoReplay::MatchEndItemUpdates < ::Protobuf::Message; end
class CsgoReplay::PlayerQuestData < ::Protobuf::Message
  class QuestItemData < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGC_ServerQuestUpdateData < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGCOperationalStats < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerConfirm < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_GC2ServerReservationUpdate < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingStart < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingStop < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingClient2ServerPing < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientUpdate < ::Protobuf::Message
  class Note < ::Protobuf::Message; end

end

class CsgoReplay::CDataGCCStrike15_v2_TournamentMatchDraft < ::Protobuf::Message
  class Entry < ::Protobuf::Message; end

end

class CsgoReplay::CPreMatchInfoData < ::Protobuf::Message
  class TeamStats < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerReserve < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServerReservationResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientReserve < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServerRoundStats < ::Protobuf::Message
  class DropInfo < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServerMatchEnd < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingClient2GCHello < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientHello < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_AccountPrivacySettings < ::Protobuf::Message
  class Setting < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientAbandon < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServer2GCKick < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerRankUpdate < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingOperator2GCBlogUpdate < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_ServerNotificationForUserPenalty < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_ClientReportPlayer < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_ClientCommendPlayer < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_ClientReportServer < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_ClientReportResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_ClientRequestWatchInfoFriends < ::Protobuf::Message; end
class CsgoReplay::WatchableMatchInfo < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_ClientRequestJoinFriendData < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_ClientRequestJoinServerData < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCstrike15_v2_ClientRequestNewMission < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCstrike15_v2_GC2ServerNotifyXPRewarded < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_WatchInfoUsers < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_ClientRequestPlayersProfile < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_PlayersProfile < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_PlayerOverwatchCaseUpdate < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_PlayerOverwatchCaseAssignment < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_PlayerOverwatchCaseStatus < ::Protobuf::Message; end
class CsgoReplay::CClientHeaderOverwatchEvidence < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_GC2ClientTextMsg < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_Client2GCTextMsg < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchEndRunRewardDrops < ::Protobuf::Message; end
class CsgoReplay::CEconItemPreviewDataBlock < ::Protobuf::Message
  class Sticker < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCCStrike15_v2_MatchEndRewardDropsNotification < ::Protobuf::Message; end
class CsgoReplay::CMsgItemAcknowledged < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_Client2GCEconPreviewDataBlockRequest < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_Client2GCEconPreviewDataBlockResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_TournamentMatchRewardDropsNotification < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchListRequestCurrentLiveGames < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchListRequestLiveGameForUser < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchListRequestRecentUserGames < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchListRequestTournamentGames < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchListRequestFullGameInfo < ::Protobuf::Message; end
class CsgoReplay::CDataGCCStrike15_v2_MatchInfo < ::Protobuf::Message; end
class CsgoReplay::CDataGCCStrike15_v2_TournamentGroupTeam < ::Protobuf::Message; end
class CsgoReplay::CDataGCCStrike15_v2_TournamentGroup < ::Protobuf::Message
  class Picks < ::Protobuf::Message; end

end

class CsgoReplay::CDataGCCStrike15_v2_TournamentSection < ::Protobuf::Message; end
class CsgoReplay::CDataGCCStrike15_v2_TournamentInfo < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_MatchList < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_Predictions < ::Protobuf::Message
  class GroupMatchTeamPick < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCCStrike15_v2_Fantasy < ::Protobuf::Message
  class FantasySlot < ::Protobuf::Message; end
  class FantasyTeam < ::Protobuf::Message; end

end

class CsgoReplay::CAttribute_String < ::Protobuf::Message; end
class CsgoReplay::CMsgGCToGCReloadVersions < ::Protobuf::Message; end
class CsgoReplay::CMsgCStrike15Welcome < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_ClientVarValueNotificationInfo < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_ServerVarValueNotificationInfo < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_GiftsLeaderboardRequest < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_GiftsLeaderboardResponse < ::Protobuf::Message
  class GiftLeaderboardEntry < ::Protobuf::Message; end

end

class CsgoReplay::CMsgGCCStrike15_v2_ClientSubmitSurveyVote < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_Server2GCClientValidate < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_Server2GCPureServerValidationFailure < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_GC2ClientTournamentInfo < ::Protobuf::Message; end
class CsgoReplay::CSOEconCoupon < ::Protobuf::Message; end
class CsgoReplay::CSOQuestProgress < ::Protobuf::Message; end
class CsgoReplay::CSOPersonaDataPublic < ::Protobuf::Message; end
class CsgoReplay::CMsgGC_GlobalGame_Subscribe < ::Protobuf::Message; end
class CsgoReplay::CMsgGC_GlobalGame_Unsubscribe < ::Protobuf::Message; end
class CsgoReplay::CMsgGC_GlobalGame_Play < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_AcknowledgePenalty < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_Client2GCRequestPrestigeCoin < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCStrike15_v2_Client2GCStreamUnlock < ::Protobuf::Message; end


##
# File Options
#




##
# Message Fields
#
class CsgoReplay::GameServerPing
  optional :uint64, :gameserver_id, 1
  optional :int32, :ping, 2
  optional :uint32, :ip, 3
  optional :uint32, :port, 4
  optional :uint32, :instances, 5
end

class CsgoReplay::DetailedSearchStatistic
  optional :uint32, :game_type, 1
  optional :uint32, :search_time_avg, 2
  optional :uint32, :players_searching, 4
end

class CsgoReplay::TournamentPlayer
  optional :uint32, :account_id, 1
  optional :string, :player_nick, 2
  optional :string, :player_name, 3
  optional :uint32, :player_dob, 4
  optional :string, :player_flag, 5
  optional :string, :player_location, 6
  optional :string, :player_desc, 7
end

class CsgoReplay::TournamentTeam
  optional :int32, :team_id, 1
  optional :string, :team_tag, 2
  optional :string, :team_flag, 3
  optional :string, :team_name, 4
  repeated ::CsgoReplay::TournamentPlayer, :players, 5
end

class CsgoReplay::TournamentEvent
  optional :int32, :event_id, 1
  optional :string, :event_tag, 2
  optional :string, :event_name, 3
  optional :uint32, :event_time_start, 4
  optional :uint32, :event_time_end, 5
  optional :int32, :event_public, 6
  optional :int32, :event_stage_id, 7
  optional :string, :event_stage_name, 8
  optional :uint32, :active_section_id, 9
end

class CsgoReplay::GlobalStatistics
  optional :uint32, :players_online, 1
  optional :uint32, :servers_online, 2
  optional :uint32, :players_searching, 3
  optional :uint32, :servers_available, 4
  optional :uint32, :ongoing_matches, 5
  optional :uint32, :search_time_avg, 6
  repeated ::CsgoReplay::DetailedSearchStatistic, :search_statistics, 7
  optional :string, :main_post_url, 8
  optional :uint32, :required_appid_version, 9
  optional :uint32, :pricesheet_version, 10
  optional :uint32, :twitch_streams_version, 11
  optional :uint32, :active_tournament_eventid, 12
  optional :uint32, :active_survey_id, 13
end

class CsgoReplay::OperationalStatisticDescription
  optional :string, :name, 1
  optional :uint32, :idkey, 2
end

class CsgoReplay::OperationalStatisticElement
  optional :uint32, :idkey, 1
  repeated :int32, :values, 2
end

class CsgoReplay::OperationalStatisticsPacket
  optional :int32, :packetid, 1
  optional :int32, :mstimestamp, 2
  repeated ::CsgoReplay::OperationalStatisticElement, :values, 3
end

class CsgoReplay::PlayerRankingInfo
  optional :uint32, :account_id, 1
  optional :uint32, :rank_id, 2
  optional :uint32, :wins, 3
  optional :float, :rank_change, 4
end

class CsgoReplay::PlayerCommendationInfo
  optional :uint32, :cmd_friendly, 1
  optional :uint32, :cmd_teaching, 2
  optional :uint32, :cmd_leader, 4
end

class CsgoReplay::PlayerMedalsInfo
  optional :uint32, :medal_team, 1
  optional :uint32, :medal_combat, 2
  optional :uint32, :medal_weapon, 3
  optional :uint32, :medal_global, 4
  optional :uint32, :medal_arms, 5
  repeated :uint32, :display_items_defidx, 7
  optional :uint32, :featured_display_item_defidx, 8
end

class CsgoReplay::AccountActivity
  optional :uint32, :activity, 1
  optional :uint32, :mode, 2
  optional :uint32, :map, 3
end

class CsgoReplay::TournamentMatchSetup
  optional :int32, :event_id, 1
  optional :int32, :team_id_ct, 2
  optional :int32, :team_id_t, 3
  optional :int32, :event_stage_id, 4
end

class CsgoReplay::ServerHltvInfo
  optional :uint32, :tv_udp_port, 1
  optional :uint64, :tv_watch_key, 2
  optional :uint32, :tv_slots, 3
  optional :uint32, :tv_clients, 4
  optional :uint32, :tv_proxies, 5
  optional :uint32, :tv_time, 6
  optional :uint32, :game_type, 8
  optional :string, :game_mapgroup, 9
  optional :string, :game_map, 10
  optional :uint64, :tv_master_steamid, 11
  optional :uint32, :tv_local_slots, 12
  optional :uint32, :tv_local_clients, 13
  optional :uint32, :tv_local_proxies, 14
  optional :uint32, :tv_relay_slots, 15
  optional :uint32, :tv_relay_clients, 16
  optional :uint32, :tv_relay_proxies, 17
  optional :uint32, :tv_relay_address, 18
  optional :uint32, :tv_relay_port, 19
  optional :uint64, :tv_relay_steamid, 20
end

class CsgoReplay::IpAddressMask
  optional :uint32, :a, 1
  optional :uint32, :b, 2
  optional :uint32, :c, 3
  optional :uint32, :d, 4
  optional :uint32, :bits, 5
  optional :uint32, :token, 6
end

class CsgoReplay::XpProgressData
  optional :uint32, :xp_points, 1
  optional :int32, :xp_category, 2
end

class CsgoReplay::MatchEndItemUpdates
  optional :uint64, :item_id, 1
  optional :uint32, :item_attr_defidx, 2
  optional :uint32, :item_attr_delta_value, 3
end

class CsgoReplay::PlayerQuestData
  class QuestItemData
    optional :uint64, :quest_id, 1
    optional :int32, :quest_normal_points_earned, 2
    optional :int32, :quest_bonus_points_earned, 3
  end

  optional :uint32, :quester_account_id, 1
  repeated ::CsgoReplay::PlayerQuestData::QuestItemData, :quest_item_data, 2
  repeated ::CsgoReplay::XpProgressData, :xp_progress_data, 3
  optional :uint32, :time_played, 4
  optional :uint32, :mm_game_mode, 5
  repeated ::CsgoReplay::MatchEndItemUpdates, :item_updates, 6
end

class CsgoReplay::CMsgGC_ServerQuestUpdateData
  repeated ::CsgoReplay::PlayerQuestData, :player_quest_data, 1
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGCOperationalStats
  optional :int32, :packetid, 1
  repeated ::CsgoReplay::OperationalStatisticDescription, :namekeys, 2
  repeated ::CsgoReplay::OperationalStatisticsPacket, :packets, 3
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerConfirm
  optional :uint32, :token, 1
  optional :uint32, :stamp, 2
  optional :uint64, :exchange, 3
end

class CsgoReplay::CMsgGCCStrike15_v2_GC2ServerReservationUpdate
  optional :uint32, :viewers_external_total, 1
  optional :uint32, :viewers_external_steam, 2
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingStart
  repeated :uint32, :account_ids, 1
  optional :uint32, :game_type, 2
  optional :string, :ticket_data, 3
  optional :uint32, :client_version, 4
  optional ::CsgoReplay::TournamentMatchSetup, :tournament_match, 5
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingStop
  optional :int32, :abandon, 1
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingClient2ServerPing
  repeated ::CsgoReplay::GameServerPing, :gameserverpings, 1
  optional :int32, :offset_index, 2
  optional :int32, :final_batch, 3
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientUpdate
  class Note
    optional :int32, :type, 1
    optional :int32, :region_id, 2
    optional :float, :region_r, 3
    optional :float, :distance, 4
  end

  optional :int32, :matchmaking, 1
  repeated :uint32, :waiting_account_id_sessions, 2
  optional :string, :error, 3
  repeated :uint32, :ongoingmatch_account_id_sessions, 6
  optional ::CsgoReplay::GlobalStatistics, :global_stats, 7
  repeated :uint32, :failping_account_id_sessions, 8
  repeated :uint32, :penalty_account_id_sessions, 9
  repeated :uint32, :failready_account_id_sessions, 10
  repeated :uint32, :vacbanned_account_id_sessions, 11
  optional ::CsgoReplay::IpAddressMask, :server_ipaddress_mask, 12
  repeated ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientUpdate::Note, :notes, 13
  repeated :uint32, :penalty_account_id_sessions_green, 14
  repeated :uint32, :insufficientlevel_sessions, 15
end

class CsgoReplay::CDataGCCStrike15_v2_TournamentMatchDraft
  class Entry
    optional :int32, :mapid, 1
    optional :int32, :team_id_ct, 2
  end

  optional :int32, :event_id, 1
  optional :int32, :event_stage_id, 2
  optional :int32, :team_id_0, 3
  optional :int32, :team_id_1, 4
  optional :int32, :maps_count, 5
  optional :int32, :maps_current, 6
  optional :int32, :team_id_start, 7
  optional :int32, :team_id_veto1, 8
  optional :int32, :team_id_pickn, 9
  repeated ::CsgoReplay::CDataGCCStrike15_v2_TournamentMatchDraft::Entry, :drafts, 10
end

class CsgoReplay::CPreMatchInfoData
  class TeamStats
    optional :int32, :match_info_idxtxt, 1
    optional :string, :match_info_txt, 2
    repeated :string, :match_info_teams, 3
  end

  optional :int32, :predictions_pct, 1
  optional ::CsgoReplay::CDataGCCStrike15_v2_TournamentMatchDraft, :draft, 4
  repeated ::CsgoReplay::CPreMatchInfoData::TeamStats, :stats, 5
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerReserve
  repeated :uint32, :account_ids, 1
  optional :uint32, :game_type, 2
  optional :uint64, :match_id, 3
  optional :uint32, :server_version, 4
  repeated ::CsgoReplay::PlayerRankingInfo, :rankings, 5
  optional :uint64, :encryption_key, 6
  optional :uint64, :encryption_key_pub, 7
  repeated :uint32, :party_ids, 8
  repeated ::CsgoReplay::IpAddressMask, :whitelist, 9
  optional :uint64, :tv_master_steamid, 10
  optional ::CsgoReplay::TournamentEvent, :tournament_event, 11
  repeated ::CsgoReplay::TournamentTeam, :tournament_teams, 12
  repeated :uint32, :tournament_casters_account_ids, 13
  optional :uint64, :tv_relay_steamid, 14
  optional ::CsgoReplay::CPreMatchInfoData, :pre_match_data, 15
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServerReservationResponse
  optional :uint64, :reservationid, 1
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerReserve, :reservation, 2
  optional :string, :map, 3
  optional :uint64, :gc_reservation_sent, 4
  optional :uint32, :server_version, 5
  optional ::CsgoReplay::ServerHltvInfo, :tv_info, 6
  repeated :uint32, :reward_player_accounts, 7
  repeated :uint32, :idle_player_accounts, 8
  optional :uint32, :reward_item_attr_def_idx, 9
  optional :uint32, :reward_item_attr_value, 10
  optional :uint32, :reward_item_attr_reward_idx, 11
  optional :uint32, :reward_drop_list, 12
  optional :string, :tournament_tag, 13
  optional :uint32, :steamdatagram_port, 14
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientReserve
  optional :uint64, :serverid, 1
  optional :string, :server_address, 7
  optional :uint32, :legacy_serverip, 2
  optional :uint32, :legacy_serverport, 3
  optional :uint64, :reservationid, 4
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerReserve, :reservation, 5
  optional :string, :map, 6
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServerRoundStats
  class DropInfo
    optional :uint32, :account_mvp, 1
  end

  optional :uint64, :reservationid, 1
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerReserve, :reservation, 2
  optional :string, :map, 3
  optional :int32, :round, 4
  repeated :int32, :kills, 5
  repeated :int32, :assists, 6
  repeated :int32, :deaths, 7
  repeated :int32, :scores, 8
  repeated :int32, :pings, 9
  optional :int32, :round_result, 10
  optional :int32, :match_result, 11
  repeated :int32, :team_scores, 12
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerConfirm, :confirm, 13
  optional :int32, :reservation_stage, 14
  optional :int32, :match_duration, 15
  repeated :int32, :enemy_kills, 16
  repeated :int32, :enemy_headshots, 17
  repeated :int32, :enemy_3ks, 18
  repeated :int32, :enemy_4ks, 19
  repeated :int32, :enemy_5ks, 20
  repeated :int32, :mvps, 21
  optional :uint32, :spectators_count, 22
  optional :uint32, :spectators_count_tv, 23
  optional :uint32, :spectators_count_lnk, 24
  repeated :int32, :enemy_kills_agg, 25
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServerRoundStats::DropInfo, :drop_info, 26
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServerMatchEnd
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServerRoundStats, :stats, 1
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerConfirm, :confirm, 3
  optional :uint64, :rematch, 4
  optional :uint32, :replay_token, 5
  optional :uint32, :replay_cluster_id, 6
  optional :bool, :aborted_match, 7
  optional ::CsgoReplay::CMsgGC_ServerQuestUpdateData, :match_end_quest_data, 8
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientHello
  optional :uint32, :account_id, 1
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientReserve, :ongoingmatch, 2
  optional ::CsgoReplay::GlobalStatistics, :global_stats, 3
  optional :uint32, :penalty_seconds, 4
  optional :uint32, :penalty_reason, 5
  optional :int32, :vac_banned, 6
  optional ::CsgoReplay::PlayerRankingInfo, :ranking, 7
  optional ::CsgoReplay::PlayerCommendationInfo, :commendation, 8
  optional ::CsgoReplay::PlayerMedalsInfo, :medals, 9
  optional ::CsgoReplay::TournamentEvent, :my_current_event, 10
  repeated ::CsgoReplay::TournamentTeam, :my_current_event_teams, 11
  optional ::CsgoReplay::TournamentTeam, :my_current_team, 12
  repeated ::CsgoReplay::TournamentEvent, :my_current_event_stages, 13
  optional :uint32, :survey_vote, 14
  optional ::CsgoReplay::AccountActivity, :activity, 15
  optional :int32, :player_level, 17
  optional :int32, :player_cur_xp, 18
  optional :int32, :player_xp_bonus_flags, 19
end

class CsgoReplay::CMsgGCCStrike15_v2_AccountPrivacySettings
  class Setting
    optional :uint32, :setting_type, 1
    optional :uint32, :setting_value, 2
  end

  repeated ::CsgoReplay::CMsgGCCStrike15_v2_AccountPrivacySettings::Setting, :settings, 1
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientAbandon
  optional :uint32, :account_id, 1
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientReserve, :abandoned_match, 2
  optional :uint32, :penalty_seconds, 3
  optional :uint32, :penalty_reason, 4
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServer2GCKick
  optional :uint32, :account_id, 1
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerReserve, :reservation, 2
  optional :uint32, :reason, 3
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ServerRankUpdate
  repeated ::CsgoReplay::PlayerRankingInfo, :rankings, 1
  optional :uint64, :match_id, 2
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchmakingOperator2GCBlogUpdate
  optional :string, :main_post_url, 1
end

class CsgoReplay::CMsgGCCStrike15_v2_ServerNotificationForUserPenalty
  optional :uint32, :account_id, 1
  optional :uint32, :reason, 2
  optional :uint32, :seconds, 3
end

class CsgoReplay::CMsgGCCStrike15_v2_ClientReportPlayer
  optional :uint32, :account_id, 1
  optional :uint32, :rpt_aimbot, 2
  optional :uint32, :rpt_wallhack, 3
  optional :uint32, :rpt_speedhack, 4
  optional :uint32, :rpt_teamharm, 5
  optional :uint32, :rpt_textabuse, 6
  optional :uint32, :rpt_voiceabuse, 7
  optional :uint64, :match_id, 8
end

class CsgoReplay::CMsgGCCStrike15_v2_ClientCommendPlayer
  optional :uint32, :account_id, 1
  optional :uint64, :match_id, 8
  optional ::CsgoReplay::PlayerCommendationInfo, :commendation, 9
  optional :uint32, :tokens, 10
end

class CsgoReplay::CMsgGCCStrike15_v2_ClientReportServer
  optional :uint32, :rpt_poorperf, 1
  optional :uint32, :rpt_abusivemodels, 2
  optional :uint32, :rpt_badmotd, 3
  optional :uint32, :rpt_listingabuse, 4
  optional :uint32, :rpt_inventoryabuse, 5
  optional :uint64, :match_id, 8
end

class CsgoReplay::CMsgGCCStrike15_v2_ClientReportResponse
  optional :uint64, :confirmation_id, 1
  optional :uint32, :account_id, 2
  optional :uint32, :server_ip, 3
  optional :uint32, :response_type, 4
  optional :uint32, :response_result, 5
  optional :uint32, :tokens, 6
end

class CsgoReplay::CMsgGCCStrike15_v2_ClientRequestWatchInfoFriends
  optional :uint32, :request_id, 1
  repeated :uint32, :account_ids, 2
  optional :uint64, :serverid, 3
  optional :uint64, :matchid, 4
end

class CsgoReplay::WatchableMatchInfo
  optional :uint32, :server_ip, 1
  optional :uint32, :tv_port, 2
  optional :uint32, :tv_spectators, 3
  optional :uint32, :tv_time, 4
  optional :bytes, :tv_watch_password, 5
  optional :uint64, :cl_decryptdata_key, 6
  optional :uint64, :cl_decryptdata_key_pub, 7
  optional :uint32, :game_type, 8
  optional :string, :game_mapgroup, 9
  optional :string, :game_map, 10
  optional :uint64, :server_id, 11
  optional :uint64, :match_id, 12
  optional :uint64, :reservation_id, 13
end

class CsgoReplay::CMsgGCCStrike15_v2_ClientRequestJoinFriendData
  optional :uint32, :version, 1
  optional :uint32, :account_id, 2
  optional :uint32, :join_token, 3
  optional :uint32, :join_ipp, 4
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientReserve, :res, 5
  optional :string, :errormsg, 6
end

class CsgoReplay::CMsgGCCStrike15_v2_ClientRequestJoinServerData
  optional :uint32, :version, 1
  optional :uint32, :account_id, 2
  optional :uint64, :serverid, 3
  optional :uint32, :server_ip, 4
  optional :uint32, :server_port, 5
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientReserve, :res, 6
end

class CsgoReplay::CMsgGCCstrike15_v2_ClientRequestNewMission
  optional :uint32, :mission_id, 2
  optional :uint32, :campaign_id, 3
end

class CsgoReplay::CMsgGCCstrike15_v2_GC2ServerNotifyXPRewarded
  repeated ::CsgoReplay::XpProgressData, :xp_progress_data, 1
  optional :uint32, :account_id, 2
  optional :uint32, :current_xp, 3
  optional :uint32, :current_level, 4
  optional :uint32, :upgraded_defidx, 5
end

class CsgoReplay::CMsgGCCStrike15_v2_WatchInfoUsers
  optional :uint32, :request_id, 1
  repeated :uint32, :account_ids, 2
  repeated ::CsgoReplay::WatchableMatchInfo, :watchable_match_infos, 3
  optional :uint32, :extended_timeout, 5
end

class CsgoReplay::CMsgGCCStrike15_v2_ClientRequestPlayersProfile
  optional :uint32, :request_id__deprecated, 1
  repeated :uint32, :account_ids__deprecated, 2
  optional :uint32, :account_id, 3
  optional :uint32, :request_level, 4
end

class CsgoReplay::CMsgGCCStrike15_v2_PlayersProfile
  optional :uint32, :request_id, 1
  repeated ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingGC2ClientHello, :account_profiles, 2
end

class CsgoReplay::CMsgGCCStrike15_v2_PlayerOverwatchCaseUpdate
  optional :uint64, :caseid, 1
  optional :uint32, :suspectid, 3
  optional :uint32, :fractionid, 4
  optional :uint32, :rpt_aimbot, 5
  optional :uint32, :rpt_wallhack, 6
  optional :uint32, :rpt_speedhack, 7
  optional :uint32, :rpt_teamharm, 8
  optional :uint32, :reason, 9
end

class CsgoReplay::CMsgGCCStrike15_v2_PlayerOverwatchCaseAssignment
  optional :uint64, :caseid, 1
  optional :string, :caseurl, 2
  optional :uint32, :verdict, 3
  optional :uint32, :timestamp, 4
  optional :uint32, :throttleseconds, 5
  optional :uint32, :suspectid, 6
  optional :uint32, :fractionid, 7
  optional :uint32, :numrounds, 8
  optional :uint32, :fractionrounds, 9
  optional :int32, :streakconvictions, 10
  optional :uint32, :reason, 11
end

class CsgoReplay::CMsgGCCStrike15_v2_PlayerOverwatchCaseStatus
  optional :uint64, :caseid, 1
  optional :uint32, :statusid, 2
end

class CsgoReplay::CClientHeaderOverwatchEvidence
  optional :uint32, :accountid, 1
  optional :uint64, :caseid, 2
end

class CsgoReplay::CMsgGCCStrike15_v2_GC2ClientTextMsg
  optional :uint32, :id, 1
  optional :uint32, :type, 2
  optional :bytes, :payload, 3
end

class CsgoReplay::CMsgGCCStrike15_v2_Client2GCTextMsg
  optional :uint32, :id, 1
  repeated :bytes, :args, 2
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchEndRunRewardDrops
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServerReservationResponse, :serverinfo, 3
  optional ::CsgoReplay::CMsgGC_ServerQuestUpdateData, :match_end_quest_data, 4
end

class CsgoReplay::CEconItemPreviewDataBlock
  class Sticker
    optional :uint32, :slot, 1
    optional :uint32, :sticker_id, 2
    optional :float, :wear, 3
    optional :float, :scale, 4
    optional :float, :rotation, 5
  end

  optional :uint32, :accountid, 1
  optional :uint64, :itemid, 2
  optional :uint32, :defindex, 3
  optional :uint32, :paintindex, 4
  optional :uint32, :rarity, 5
  optional :uint32, :quality, 6
  optional :uint32, :paintwear, 7
  optional :uint32, :paintseed, 8
  optional :uint32, :killeaterscoretype, 9
  optional :uint32, :killeatervalue, 10
  optional :string, :customname, 11
  repeated ::CsgoReplay::CEconItemPreviewDataBlock::Sticker, :stickers, 12
  optional :uint32, :inventory, 13
  optional :uint32, :origin, 14
  optional :uint32, :questid, 15
  optional :uint32, :dropreason, 16
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchEndRewardDropsNotification
  optional ::CsgoReplay::CEconItemPreviewDataBlock, :iteminfo, 6
end

class CsgoReplay::CMsgItemAcknowledged
  optional ::CsgoReplay::CEconItemPreviewDataBlock, :iteminfo, 1
end

class CsgoReplay::CMsgGCCStrike15_v2_Client2GCEconPreviewDataBlockRequest
  optional :uint64, :param_s, 1
  optional :uint64, :param_a, 2
  optional :uint64, :param_d, 3
  optional :uint64, :param_m, 4
end

class CsgoReplay::CMsgGCCStrike15_v2_Client2GCEconPreviewDataBlockResponse
  optional ::CsgoReplay::CEconItemPreviewDataBlock, :iteminfo, 1
end

class CsgoReplay::CMsgGCCStrike15_v2_TournamentMatchRewardDropsNotification
  optional :uint64, :match_id, 1
  optional :uint32, :defindex, 2
  repeated :uint32, :accountids, 3
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchListRequestLiveGameForUser
  optional :uint32, :accountid, 1
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchListRequestRecentUserGames
  optional :uint32, :accountid, 1
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchListRequestTournamentGames
  optional :int32, :eventid, 1
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchListRequestFullGameInfo
  optional :uint64, :matchid, 1
  optional :uint64, :outcomeid, 2
  optional :uint32, :token, 3
end

class CsgoReplay::CDataGCCStrike15_v2_MatchInfo
  optional :uint64, :matchid, 1
  optional :uint32, :matchtime, 2
  optional ::CsgoReplay::WatchableMatchInfo, :watchablematchinfo, 3
  optional ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServerRoundStats, :roundstats_legacy, 4
  repeated ::CsgoReplay::CMsgGCCStrike15_v2_MatchmakingServerRoundStats, :roundstatsall, 5
end

class CsgoReplay::CDataGCCStrike15_v2_TournamentGroupTeam
  optional :int32, :team_id, 1
  optional :int32, :score, 2
  optional :bool, :correctpick, 3
end

class CsgoReplay::CDataGCCStrike15_v2_TournamentGroup
  class Picks
    repeated :int32, :pickids, 1
  end

  optional :uint32, :groupid, 1
  optional :string, :name, 2
  optional :string, :desc, 3
  optional :uint32, :picks__deprecated, 4
  repeated ::CsgoReplay::CDataGCCStrike15_v2_TournamentGroupTeam, :teams, 5
  repeated :int32, :stage_ids, 6
  optional :uint32, :picklockuntiltime, 7
  optional :uint32, :pickableteams, 8
  optional :uint32, :points_per_pick, 9
  repeated ::CsgoReplay::CDataGCCStrike15_v2_TournamentGroup::Picks, :picks, 10
end

class CsgoReplay::CDataGCCStrike15_v2_TournamentSection
  optional :uint32, :sectionid, 1
  optional :string, :name, 2
  optional :string, :desc, 3
  repeated ::CsgoReplay::CDataGCCStrike15_v2_TournamentGroup, :groups, 4
end

class CsgoReplay::CDataGCCStrike15_v2_TournamentInfo
  repeated ::CsgoReplay::CDataGCCStrike15_v2_TournamentSection, :sections, 1
  optional ::CsgoReplay::TournamentEvent, :tournament_event, 2
  repeated ::CsgoReplay::TournamentTeam, :tournament_teams, 3
end

class CsgoReplay::CMsgGCCStrike15_v2_MatchList
  optional :uint32, :msgrequestid, 1
  optional :uint32, :accountid, 2
  optional :uint32, :servertime, 3
  repeated ::CsgoReplay::CDataGCCStrike15_v2_MatchInfo, :matches, 4
  repeated ::CsgoReplay::TournamentTeam, :streams, 5
  optional ::CsgoReplay::CDataGCCStrike15_v2_TournamentInfo, :tournamentinfo, 6
end

class CsgoReplay::CMsgGCCStrike15_v2_Predictions
  class GroupMatchTeamPick
    optional :int32, :sectionid, 1
    optional :int32, :groupid, 2
    optional :int32, :index, 3
    optional :int32, :teamid, 4
    optional :uint64, :itemid, 5
  end

  optional :uint32, :event_id, 1
  repeated ::CsgoReplay::CMsgGCCStrike15_v2_Predictions::GroupMatchTeamPick, :group_match_team_picks, 2
end

class CsgoReplay::CMsgGCCStrike15_v2_Fantasy
  class FantasySlot
    optional :int32, :type, 1
    optional :int32, :pick, 2
    optional :uint64, :itemid, 3
  end

  class FantasyTeam
    optional :int32, :sectionid, 1
    repeated ::CsgoReplay::CMsgGCCStrike15_v2_Fantasy::FantasySlot, :slots, 2
  end

  optional :uint32, :event_id, 1
  repeated ::CsgoReplay::CMsgGCCStrike15_v2_Fantasy::FantasyTeam, :teams, 2
end

class CsgoReplay::CAttribute_String
  optional :string, :value, 1
end

class CsgoReplay::CMsgCStrike15Welcome
  optional :uint32, :store_item_hash, 5
  optional :uint32, :timeplayedconsecutively, 6
  optional :uint32, :time_first_played, 10
  optional :uint32, :last_time_played, 12
  optional :uint32, :last_ip_address, 13
  optional :uint64, :gscookieid, 18
  optional :uint64, :uniqueid, 19
end

class CsgoReplay::CMsgGCCStrike15_v2_ClientVarValueNotificationInfo
  optional :string, :value_name, 1
  optional :int32, :value_int, 2
  optional :uint32, :server_addr, 3
  optional :uint32, :server_port, 4
  repeated :string, :choked_blocks, 5
end

class CsgoReplay::CMsgGCCStrike15_v2_ServerVarValueNotificationInfo
  optional :uint32, :accountid, 1
  repeated :uint32, :viewangles, 2
  optional :uint32, :type, 3
end

class CsgoReplay::CMsgGCCStrike15_v2_GiftsLeaderboardResponse
  class GiftLeaderboardEntry
    optional :uint32, :accountid, 1
    optional :uint32, :gifts, 2
  end

  optional :uint32, :servertime, 1
  optional :uint32, :time_period_seconds, 2
  optional :uint32, :total_gifts_given, 3
  optional :uint32, :total_givers, 4
  repeated ::CsgoReplay::CMsgGCCStrike15_v2_GiftsLeaderboardResponse::GiftLeaderboardEntry, :entries, 5
end

class CsgoReplay::CMsgGCCStrike15_v2_ClientSubmitSurveyVote
  optional :uint32, :survey_id, 1
  optional :uint32, :vote, 2
end

class CsgoReplay::CMsgGCCStrike15_v2_Server2GCClientValidate
  optional :uint32, :accountid, 1
end

class CsgoReplay::CMsgGCCStrike15_v2_Server2GCPureServerValidationFailure
  optional :uint32, :accountid, 1
  optional :string, :path, 2
  optional :string, :file, 3
  optional :uint32, :crc, 4
  optional :int32, :hash, 5
  optional :int32, :len, 6
  optional :int32, :pack_number, 7
  optional :int32, :pack_file_id, 8
end

class CsgoReplay::CMsgGCCStrike15_v2_GC2ClientTournamentInfo
  optional :uint32, :eventid, 1
  optional :uint32, :stageid, 2
  optional :uint32, :game_type, 3
  repeated :uint32, :teamids, 4
end

class CsgoReplay::CSOEconCoupon
  optional :uint32, :entryid, 1, :".key_field" => true
  optional :uint32, :defidx, 2
  optional :fixed32, :expiration_date, 3
end

class CsgoReplay::CSOQuestProgress
  optional :uint32, :questid, 1, :".key_field" => true
  optional :uint32, :points_remaining, 2
  optional :uint32, :bonus_points, 3
end

class CsgoReplay::CSOPersonaDataPublic
  optional :int32, :player_level, 1
  optional ::CsgoReplay::PlayerCommendationInfo, :commendation, 2
end

class CsgoReplay::CMsgGC_GlobalGame_Subscribe
  optional :uint64, :ticket, 1
end

class CsgoReplay::CMsgGC_GlobalGame_Unsubscribe
  optional :int32, :timeleft, 1
end

class CsgoReplay::CMsgGC_GlobalGame_Play
  optional :uint64, :ticket, 1
  optional :uint32, :gametimems, 2
  optional :uint32, :msperpoint, 3
end

class CsgoReplay::CMsgGCCStrike15_v2_AcknowledgePenalty
  optional :int32, :acknowledged, 1
end

class CsgoReplay::CMsgGCCStrike15_v2_Client2GCStreamUnlock
  optional :uint64, :ticket, 1
  optional :int32, :os, 2
end

