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
class EGCBaseMsg < ::Protobuf::Enum
  define :k_EMsgGCSystemMessage, 4001
  define :k_EMsgGCReplicateConVars, 4002
  define :k_EMsgGCConVarUpdated, 4003
  define :k_EMsgGCInQueue, 4008
  define :k_EMsgGCInviteToParty, 4501
  define :k_EMsgGCInvitationCreated, 4502
  define :k_EMsgGCPartyInviteResponse, 4503
  define :k_EMsgGCKickFromParty, 4504
  define :k_EMsgGCLeaveParty, 4505
  define :k_EMsgGCServerAvailable, 4506
  define :k_EMsgGCClientConnectToServer, 4507
  define :k_EMsgGCGameServerInfo, 4508
  define :k_EMsgGCError, 4509
  define :k_EMsgGCReplay_UploadedToYouTube, 4510
  define :k_EMsgGCLANServerAvailable, 4511
end

class EGCBaseProtoObjectTypes < ::Protobuf::Enum
  define :k_EProtoObjectPartyInvite, 1001
  define :k_EProtoObjectLobbyInvite, 1002
end

class GC_BannedWordType < ::Protobuf::Enum
  define :GC_BANNED_WORD_DISABLE_WORD, 0
  define :GC_BANNED_WORD_ENABLE_WORD, 1
end


##
# Message Classes
#
class CGCStorePurchaseInit_LineItem < ::Protobuf::Message; end
class CMsgGCStorePurchaseInit < ::Protobuf::Message; end
class CMsgGCStorePurchaseInitResponse < ::Protobuf::Message; end
class CSOPartyInvite < ::Protobuf::Message; end
class CSOLobbyInvite < ::Protobuf::Message; end
class CMsgSystemBroadcast < ::Protobuf::Message; end
class CMsgInviteToParty < ::Protobuf::Message; end
class CMsgInvitationCreated < ::Protobuf::Message; end
class CMsgPartyInviteResponse < ::Protobuf::Message; end
class CMsgKickFromParty < ::Protobuf::Message; end
class CMsgLeaveParty < ::Protobuf::Message; end
class CMsgServerAvailable < ::Protobuf::Message; end
class CMsgLANServerAvailable < ::Protobuf::Message; end
class CSOEconGameAccountClient < ::Protobuf::Message; end
class CSOItemCriteriaCondition < ::Protobuf::Message; end
class CSOItemCriteria < ::Protobuf::Message; end
class CSOItemRecipe < ::Protobuf::Message; end
class CMsgDevNewItemRequest < ::Protobuf::Message; end
class CMsgIncrementKillCountAttribute < ::Protobuf::Message; end
class CMsgApplySticker < ::Protobuf::Message; end
class CMsgApplyStatTrakSwap < ::Protobuf::Message; end
class CMsgApplyStrangePart < ::Protobuf::Message; end
class CMsgApplyPennantUpgrade < ::Protobuf::Message; end
class CMsgApplyEggEssence < ::Protobuf::Message; end
class CSOEconItemAttribute < ::Protobuf::Message; end
class CSOEconItemEquipped < ::Protobuf::Message; end
class CSOEconItem < ::Protobuf::Message; end
class CMsgAdjustItemEquippedState < ::Protobuf::Message; end
class CMsgSortItems < ::Protobuf::Message; end
class CSOEconClaimCode < ::Protobuf::Message; end
class CMsgStoreGetUserData < ::Protobuf::Message; end
class CMsgStoreGetUserDataResponse < ::Protobuf::Message; end
class CMsgUpdateItemSchema < ::Protobuf::Message; end
class CMsgGCError < ::Protobuf::Message; end
class CMsgRequestInventoryRefresh < ::Protobuf::Message; end
class CMsgConVarValue < ::Protobuf::Message; end
class CMsgReplicateConVars < ::Protobuf::Message; end
class CMsgUseItem < ::Protobuf::Message; end
class CMsgReplayUploadedToYouTube < ::Protobuf::Message; end
class CMsgConsumableExhausted < ::Protobuf::Message; end
class CMsgItemAcknowledged__DEPRECATED < ::Protobuf::Message; end
class CMsgSetPresetItemPosition < ::Protobuf::Message; end
class CMsgSetItemPositions < ::Protobuf::Message
  class ItemPosition < ::Protobuf::Message; end

end

class CSOEconItemPresetInstance < ::Protobuf::Message; end
class CMsgSelectItemPresetForClass < ::Protobuf::Message; end
class CMsgSelectItemPresetForClassReply < ::Protobuf::Message; end
class CSOSelectedItemPreset < ::Protobuf::Message; end
class CMsgGCReportAbuse < ::Protobuf::Message; end
class CMsgGCReportAbuseResponse < ::Protobuf::Message; end
class CMsgGCNameItemNotification < ::Protobuf::Message; end
class CMsgGCClientDisplayNotification < ::Protobuf::Message; end
class CMsgGCShowItemsPickedUp < ::Protobuf::Message; end
class CMsgGCIncrementKillCountResponse < ::Protobuf::Message; end
class CSOEconItemDropRateBonus < ::Protobuf::Message; end
class CSOEconItemLeagueViewPass < ::Protobuf::Message; end
class CSOEconItemEventTicket < ::Protobuf::Message; end
class CMsgGCItemPreviewItemBoughtNotification < ::Protobuf::Message; end
class CMsgGCStorePurchaseCancel < ::Protobuf::Message; end
class CMsgGCStorePurchaseCancelResponse < ::Protobuf::Message; end
class CMsgGCStorePurchaseFinalize < ::Protobuf::Message; end
class CMsgGCStorePurchaseFinalizeResponse < ::Protobuf::Message; end
class CMsgGCBannedWordListRequest < ::Protobuf::Message; end
class CMsgGCRequestAnnouncements < ::Protobuf::Message; end
class CMsgGCRequestAnnouncementsResponse < ::Protobuf::Message; end
class CMsgGCBannedWord < ::Protobuf::Message; end
class CMsgGCBannedWordListResponse < ::Protobuf::Message; end
class CMsgGCToGCBannedWordListBroadcast < ::Protobuf::Message; end
class CMsgGCToGCBannedWordListUpdated < ::Protobuf::Message; end
class CSOEconDefaultEquippedDefinitionInstanceClient < ::Protobuf::Message; end
class CMsgGCToGCDirtySDOCache < ::Protobuf::Message; end
class CMsgGCToGCDirtyMultipleSDOCache < ::Protobuf::Message; end
class CMsgGCCollectItem < ::Protobuf::Message; end
class CMsgSDONoMemcached < ::Protobuf::Message; end
class CMsgGCToGCUpdateSQLKeyValue < ::Protobuf::Message; end
class CMsgGCToGCIsTrustedServer < ::Protobuf::Message; end
class CMsgGCToGCIsTrustedServerResponse < ::Protobuf::Message; end
class CMsgGCToGCBroadcastConsoleCommand < ::Protobuf::Message; end
class CMsgGCServerVersionUpdated < ::Protobuf::Message; end
class CMsgGCClientVersionUpdated < ::Protobuf::Message; end
class CMsgGCToGCWebAPIAccountChanged < ::Protobuf::Message; end
class CMsgGCToGCRequestPassportItemGrant < ::Protobuf::Message; end
class CMsgGameServerInfo < ::Protobuf::Message
  class ServerType < ::Protobuf::Enum
    define :UNSPECIFIED, 0
    define :GAME, 1
    define :PROXY, 2
  end

end



##
# File Options
#
set_option :optimize_for, ::Google::Protobuf::FileOptions::OptimizeMode::SPEED
set_option :cc_generic_services, false


##
# Message Fields
#
class CGCStorePurchaseInit_LineItem
  optional :uint32, :item_def_id, 1
  optional :uint32, :quantity, 2
  optional :uint32, :cost_in_local_currency, 3
  optional :uint32, :purchase_type, 4
end

class CMsgGCStorePurchaseInit
  optional :string, :country, 1
  optional :int32, :language, 2
  optional :int32, :currency, 3
  repeated ::CGCStorePurchaseInit_LineItem, :line_items, 4
end

class CMsgGCStorePurchaseInitResponse
  optional :int32, :result, 1
  optional :uint64, :txn_id, 2
end

class CSOPartyInvite
  optional :uint64, :group_id, 1, :".key_field" => true
  optional :fixed64, :sender_id, 2
  optional :string, :sender_name, 3
end

class CSOLobbyInvite
  optional :uint64, :group_id, 1, :".key_field" => true
  optional :fixed64, :sender_id, 2
  optional :string, :sender_name, 3
end

class CMsgSystemBroadcast
  optional :string, :message, 1
end

class CMsgInviteToParty
  optional :fixed64, :steam_id, 1
  optional :uint32, :client_version, 2
  optional :uint32, :team_invite, 3
end

class CMsgInvitationCreated
  optional :uint64, :group_id, 1
  optional :fixed64, :steam_id, 2
end

class CMsgPartyInviteResponse
  optional :uint64, :party_id, 1
  optional :bool, :accept, 2
  optional :uint32, :client_version, 3
  optional :uint32, :team_invite, 4
end

class CMsgKickFromParty
  optional :fixed64, :steam_id, 1
end

class CMsgLANServerAvailable
  optional :fixed64, :lobby_id, 1
end

class CSOEconGameAccountClient
  optional :uint32, :additional_backpack_slots, 1, :default => 0
  optional :fixed32, :bonus_xp_timestamp_refresh, 12
  optional :uint32, :bonus_xp_usedflags, 13
end

class CSOItemCriteriaCondition
  optional :int32, :op, 1
  optional :string, :field, 2
  optional :bool, :required, 3
  optional :float, :float_value, 4
  optional :string, :string_value, 5
end

class CSOItemCriteria
  optional :uint32, :item_level, 1
  optional :int32, :item_quality, 2
  optional :bool, :item_level_set, 3
  optional :bool, :item_quality_set, 4
  optional :uint32, :initial_inventory, 5
  optional :uint32, :initial_quantity, 6
  optional :bool, :ignore_enabled_flag, 8
  repeated ::CSOItemCriteriaCondition, :conditions, 9
  optional :int32, :item_rarity, 10
  optional :bool, :item_rarity_set, 11
  optional :bool, :recent_only, 12
end

class CSOItemRecipe
  optional :uint32, :def_index, 1
  optional :string, :name, 2
  optional :string, :n_a, 3
  optional :string, :desc_inputs, 4
  optional :string, :desc_outputs, 5
  optional :string, :di_a, 6
  optional :string, :di_b, 7
  optional :string, :di_c, 8
  optional :string, :do_a, 9
  optional :string, :do_b, 10
  optional :string, :do_c, 11
  optional :bool, :requires_all_same_class, 12
  optional :bool, :requires_all_same_slot, 13
  optional :int32, :class_usage_for_output, 14
  optional :int32, :slot_usage_for_output, 15
  optional :int32, :set_for_output, 16
  repeated ::CSOItemCriteria, :input_items_criteria, 20
  repeated ::CSOItemCriteria, :output_items_criteria, 21
  repeated :uint32, :input_item_dupe_counts, 22
end

class CMsgDevNewItemRequest
  optional :fixed64, :receiver, 1
  optional ::CSOItemCriteria, :criteria, 2
end

class CMsgIncrementKillCountAttribute
  optional :fixed32, :killer_account_id, 1
  optional :fixed32, :victim_account_id, 2
  optional :uint64, :item_id, 3
  optional :uint32, :event_type, 4
  optional :uint32, :amount, 5
end

class CMsgApplySticker
  optional :uint64, :sticker_item_id, 1
  optional :uint64, :item_item_id, 2
  optional :uint32, :sticker_slot, 3
  optional :uint32, :baseitem_defidx, 4
end

class CMsgApplyStatTrakSwap
  optional :uint64, :tool_item_id, 1
  optional :uint64, :item_1_item_id, 2
  optional :uint64, :item_2_item_id, 3
end

class CMsgApplyStrangePart
  optional :uint64, :strange_part_item_id, 1
  optional :uint64, :item_item_id, 2
end

class CMsgApplyPennantUpgrade
  optional :uint64, :upgrade_item_id, 1
  optional :uint64, :pennant_item_id, 2
end

class CMsgApplyEggEssence
  optional :uint64, :essence_item_id, 1
  optional :uint64, :egg_item_id, 2
end

class CSOEconItemAttribute
  optional :uint32, :def_index, 1
  optional :uint32, :value, 2
  optional :bytes, :value_bytes, 3
end

class CSOEconItemEquipped
  optional :uint32, :new_class, 1
  optional :uint32, :new_slot, 2
end

class CSOEconItem
  optional :uint64, :id, 1
  optional :uint32, :account_id, 2
  optional :uint32, :inventory, 3
  optional :uint32, :def_index, 4
  optional :uint32, :quantity, 5
  optional :uint32, :level, 6
  optional :uint32, :quality, 7
  optional :uint32, :flags, 8, :default => 0
  optional :uint32, :origin, 9
  optional :string, :custom_name, 10
  optional :string, :custom_desc, 11
  repeated ::CSOEconItemAttribute, :attribute, 12
  optional ::CSOEconItem, :interior_item, 13
  optional :bool, :in_use, 14, :default => false
  optional :uint32, :style, 15, :default => 0
  optional :uint64, :original_id, 16, :default => 0
  repeated ::CSOEconItemEquipped, :equipped_state, 18
  optional :uint32, :rarity, 19
end

class CMsgAdjustItemEquippedState
  optional :uint64, :item_id, 1
  optional :uint32, :new_class, 2
  optional :uint32, :new_slot, 3
  optional :bool, :swap, 4
end

class CMsgSortItems
  optional :uint32, :sort_type, 1
end

class CSOEconClaimCode
  optional :uint32, :account_id, 1
  optional :uint32, :code_type, 2
  optional :uint32, :time_acquired, 3
  optional :string, :code, 4
end

class CMsgStoreGetUserData
  optional :fixed32, :price_sheet_version, 1
  optional :int32, :currency, 2
end

class CMsgStoreGetUserDataResponse
  optional :int32, :result, 1
  optional :int32, :currency_deprecated, 2
  optional :string, :country_deprecated, 3
  optional :fixed32, :price_sheet_version, 4
  optional :bytes, :price_sheet, 8
end

class CMsgUpdateItemSchema
  optional :bytes, :items_game, 1
  optional :fixed32, :item_schema_version, 2
  optional :string, :items_game_url_DEPRECATED2013, 3
  optional :string, :items_game_url, 4
end

class CMsgGCError
  optional :string, :error_text, 1
end

class CMsgConVarValue
  optional :string, :name, 1
  optional :string, :value, 2
end

class CMsgReplicateConVars
  repeated ::CMsgConVarValue, :convars, 1
end

class CMsgUseItem
  optional :uint64, :item_id, 1
  optional :fixed64, :target_steam_id, 2
  repeated :uint32, :gift__potential_targets, 3
  optional :uint32, :duel__class_lock, 4
  optional :fixed64, :initiator_steam_id, 5
end

class CMsgReplayUploadedToYouTube
  optional :string, :youtube_url, 1
  optional :string, :youtube_account_name, 2
  optional :uint64, :session_id, 3
end

class CMsgConsumableExhausted
  optional :int32, :item_def_id, 1
end

class CMsgItemAcknowledged__DEPRECATED
  optional :uint32, :account_id, 1
  optional :uint32, :inventory, 2
  optional :uint32, :def_index, 3
  optional :uint32, :quality, 4
  optional :uint32, :rarity, 5
  optional :uint32, :origin, 6
  optional :uint64, :item_id, 7
end

class CMsgSetPresetItemPosition
  optional :uint32, :class_id, 1
  optional :uint32, :preset_id, 2
  optional :uint32, :slot_id, 3
  optional :uint64, :item_id, 4
end

class CMsgSetItemPositions
  class ItemPosition
    optional :uint32, :legacy_item_id, 1
    optional :uint32, :position, 2
    optional :uint64, :item_id, 3
  end

  repeated ::CMsgSetItemPositions::ItemPosition, :item_positions, 1
end

class CSOEconItemPresetInstance
  optional :uint32, :class_id, 2, :".key_field" => true
  optional :uint32, :preset_id, 3, :".key_field" => true
  optional :uint32, :slot_id, 4, :".key_field" => true
  optional :uint64, :item_id, 5
end

class CMsgSelectItemPresetForClass
  optional :uint32, :class_id, 1
  optional :uint32, :preset_id, 2
end

class CMsgSelectItemPresetForClassReply
  optional :bool, :success, 1
end

class CSOSelectedItemPreset
  optional :uint32, :account_id, 1, :".key_field" => true
  optional :uint32, :class_id, 2, :".key_field" => true
  optional :uint32, :preset_id, 3
end

class CMsgGCReportAbuse
  optional :fixed64, :target_steam_id, 1
  optional :string, :description, 4
  optional :uint64, :gid, 5
  optional :uint32, :abuse_type, 2
  optional :uint32, :content_type, 3
  optional :fixed32, :target_game_server_ip, 6
  optional :uint32, :target_game_server_port, 7
end

class CMsgGCReportAbuseResponse
  optional :fixed64, :target_steam_id, 1
  optional :uint32, :result, 2
  optional :string, :error_message, 3
end

class CMsgGCNameItemNotification
  optional :fixed64, :player_steamid, 1
  optional :uint32, :item_def_index, 2
  optional :string, :item_name_custom, 3
end

class CMsgGCClientDisplayNotification
  optional :string, :notification_title_localization_key, 1
  optional :string, :notification_body_localization_key, 2
  repeated :string, :body_substring_keys, 3
  repeated :string, :body_substring_values, 4
end

class CMsgGCShowItemsPickedUp
  optional :fixed64, :player_steamid, 1
end

class CMsgGCIncrementKillCountResponse
  optional :uint32, :killer_account_id, 1, :".key_field" => true
  optional :uint32, :num_kills, 2
  optional :uint32, :item_def, 3
  optional :uint32, :level_type, 4
end

class CSOEconItemDropRateBonus
  optional :uint32, :account_id, 1
  optional :fixed32, :expiration_date, 2
  optional :float, :bonus, 3
  optional :uint32, :bonus_count, 4
  optional :uint64, :item_id, 5
  optional :uint32, :def_index, 6
end

class CSOEconItemLeagueViewPass
  optional :uint32, :account_id, 1, :".key_field" => true
  optional :uint32, :league_id, 2, :".key_field" => true
  optional :uint32, :admin, 3
  optional :uint32, :itemindex, 4
end

class CSOEconItemEventTicket
  optional :uint32, :account_id, 1
  optional :uint32, :event_id, 2
  optional :uint64, :item_id, 3
end

class CMsgGCItemPreviewItemBoughtNotification
  optional :uint32, :item_def_index, 1
end

class CMsgGCStorePurchaseCancel
  optional :uint64, :txn_id, 1
end

class CMsgGCStorePurchaseCancelResponse
  optional :uint32, :result, 1
end

class CMsgGCStorePurchaseFinalize
  optional :uint64, :txn_id, 1
end

class CMsgGCStorePurchaseFinalizeResponse
  optional :uint32, :result, 1
  repeated :uint64, :item_ids, 2
end

class CMsgGCBannedWordListRequest
  optional :uint32, :ban_list_group_id, 1
  optional :uint32, :word_id, 2
end

class CMsgGCRequestAnnouncementsResponse
  optional :string, :announcement_title, 1
  optional :string, :announcement, 2
  optional :string, :nextmatch_title, 3
  optional :string, :nextmatch, 4
end

class CMsgGCBannedWord
  optional :uint32, :word_id, 1
  optional ::GC_BannedWordType, :word_type, 2, :default => ::GC_BannedWordType::GC_BANNED_WORD_DISABLE_WORD
  optional :string, :word, 3
end

class CMsgGCBannedWordListResponse
  optional :uint32, :ban_list_group_id, 1
  repeated ::CMsgGCBannedWord, :word_list, 2
end

class CMsgGCToGCBannedWordListBroadcast
  optional ::CMsgGCBannedWordListResponse, :broadcast, 1
end

class CMsgGCToGCBannedWordListUpdated
  optional :uint32, :group_id, 1
end

class CSOEconDefaultEquippedDefinitionInstanceClient
  optional :uint32, :account_id, 1, :".key_field" => true
  optional :uint32, :item_definition, 2
  optional :uint32, :class_id, 3, :".key_field" => true
  optional :uint32, :slot_id, 4, :".key_field" => true
end

class CMsgGCToGCDirtySDOCache
  optional :uint32, :sdo_type, 1
  optional :uint64, :key_uint64, 2
end

class CMsgGCToGCDirtyMultipleSDOCache
  optional :uint32, :sdo_type, 1
  repeated :uint64, :key_uint64, 2
end

class CMsgGCCollectItem
  optional :uint64, :collection_item_id, 1
  optional :uint64, :subject_item_id, 2
end

class CMsgGCToGCUpdateSQLKeyValue
  optional :string, :key_name, 1
end

class CMsgGCToGCIsTrustedServer
  optional :fixed64, :steam_id, 1
end

class CMsgGCToGCIsTrustedServerResponse
  optional :bool, :is_trusted, 1
end

class CMsgGCToGCBroadcastConsoleCommand
  optional :string, :con_command, 1
end

class CMsgGCServerVersionUpdated
  optional :uint32, :server_version, 1
end

class CMsgGCClientVersionUpdated
  optional :uint32, :client_version, 1
end

class CMsgGCToGCRequestPassportItemGrant
  optional :fixed64, :steam_id, 1
  optional :uint32, :league_id, 2
  optional :int32, :reward_flag, 3
end

class CMsgGameServerInfo
  optional :fixed32, :server_public_ip_addr, 1
  optional :fixed32, :server_private_ip_addr, 2
  optional :uint32, :server_port, 3
  optional :uint32, :server_tv_port, 4
  optional :string, :server_key, 5
  optional :bool, :server_hibernation, 6
  optional ::CMsgGameServerInfo::ServerType, :server_type, 7, :default => ::CMsgGameServerInfo::ServerType::UNSPECIFIED
  optional :uint32, :server_region, 8
  optional :float, :server_loadavg, 9
  optional :float, :server_tv_broadcast_time, 10
  optional :float, :server_game_time, 11
  optional :fixed64, :server_relay_connected_steam_id, 12
  optional :uint32, :relay_slots_max, 13
  optional :int32, :relays_connected, 14
  optional :int32, :relay_clients_connected, 15
  optional :fixed64, :relayed_game_server_steam_id, 16
  optional :uint32, :parent_relay_count, 17
  optional :fixed64, :tv_secret_code, 18
end

