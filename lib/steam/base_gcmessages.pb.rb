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
class CsgoReplay::EGCBaseMsg < ::Protobuf::Enum
  define :K_EMsgGCSystemMessage, 4001
  define :K_EMsgGCReplicateConVars, 4002
  define :K_EMsgGCConVarUpdated, 4003
  define :K_EMsgGCInQueue, 4008
  define :K_EMsgGCInviteToParty, 4501
  define :K_EMsgGCInvitationCreated, 4502
  define :K_EMsgGCPartyInviteResponse, 4503
  define :K_EMsgGCKickFromParty, 4504
  define :K_EMsgGCLeaveParty, 4505
  define :K_EMsgGCServerAvailable, 4506
  define :K_EMsgGCClientConnectToServer, 4507
  define :K_EMsgGCGameServerInfo, 4508
  define :K_EMsgGCError, 4509
  define :K_EMsgGCReplay_UploadedToYouTube, 4510
  define :K_EMsgGCLANServerAvailable, 4511
end

class CsgoReplay::EGCBaseProtoObjectTypes < ::Protobuf::Enum
  define :K_EProtoObjectPartyInvite, 1001
  define :K_EProtoObjectLobbyInvite, 1002
end

class CsgoReplay::GC_BannedWordType < ::Protobuf::Enum
  define :GC_BANNED_WORD_DISABLE_WORD, 0
  define :GC_BANNED_WORD_ENABLE_WORD, 1
end


##
# Message Classes
#
class CsgoReplay::CGCStorePurchaseInit_LineItem < ::Protobuf::Message; end
class CsgoReplay::CMsgGCStorePurchaseInit < ::Protobuf::Message; end
class CsgoReplay::CMsgGCStorePurchaseInitResponse < ::Protobuf::Message; end
class CsgoReplay::CSOPartyInvite < ::Protobuf::Message; end
class CsgoReplay::CSOLobbyInvite < ::Protobuf::Message; end
class CsgoReplay::CMsgSystemBroadcast < ::Protobuf::Message; end
class CsgoReplay::CMsgInviteToParty < ::Protobuf::Message; end
class CsgoReplay::CMsgInvitationCreated < ::Protobuf::Message; end
class CsgoReplay::CMsgPartyInviteResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgKickFromParty < ::Protobuf::Message; end
class CsgoReplay::CMsgLeaveParty < ::Protobuf::Message; end
class CsgoReplay::CMsgServerAvailable < ::Protobuf::Message; end
class CsgoReplay::CMsgLANServerAvailable < ::Protobuf::Message; end
class CsgoReplay::CSOEconGameAccountClient < ::Protobuf::Message; end
class CsgoReplay::CSOItemCriteriaCondition < ::Protobuf::Message; end
class CsgoReplay::CSOItemCriteria < ::Protobuf::Message; end
class CsgoReplay::CSOItemRecipe < ::Protobuf::Message; end
class CsgoReplay::CMsgDevNewItemRequest < ::Protobuf::Message; end
class CsgoReplay::CMsgIncrementKillCountAttribute < ::Protobuf::Message; end
class CsgoReplay::CMsgApplySticker < ::Protobuf::Message; end
class CsgoReplay::CMsgApplyStatTrakSwap < ::Protobuf::Message; end
class CsgoReplay::CMsgApplyStrangePart < ::Protobuf::Message; end
class CsgoReplay::CMsgApplyPennantUpgrade < ::Protobuf::Message; end
class CsgoReplay::CMsgApplyEggEssence < ::Protobuf::Message; end
class CsgoReplay::CSOEconItemAttribute < ::Protobuf::Message; end
class CsgoReplay::CSOEconItemEquipped < ::Protobuf::Message; end
class CsgoReplay::CSOEconItem < ::Protobuf::Message; end
class CsgoReplay::CMsgAdjustItemEquippedState < ::Protobuf::Message; end
class CsgoReplay::CMsgSortItems < ::Protobuf::Message; end
class CsgoReplay::CSOEconClaimCode < ::Protobuf::Message; end
class CsgoReplay::CMsgStoreGetUserData < ::Protobuf::Message; end
class CsgoReplay::CMsgStoreGetUserDataResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgUpdateItemSchema < ::Protobuf::Message; end
class CsgoReplay::CMsgGCError < ::Protobuf::Message; end
class CsgoReplay::CMsgRequestInventoryRefresh < ::Protobuf::Message; end
class CsgoReplay::CMsgConVarValue < ::Protobuf::Message; end
class CsgoReplay::CMsgReplicateConVars < ::Protobuf::Message; end
class CsgoReplay::CMsgUseItem < ::Protobuf::Message; end
class CsgoReplay::CMsgReplayUploadedToYouTube < ::Protobuf::Message; end
class CsgoReplay::CMsgConsumableExhausted < ::Protobuf::Message; end
class CsgoReplay::CMsgItemAcknowledged__DEPRECATED < ::Protobuf::Message; end
class CsgoReplay::CMsgSetPresetItemPosition < ::Protobuf::Message; end
class CsgoReplay::CMsgSetItemPositions < ::Protobuf::Message
  class ItemPosition < ::Protobuf::Message; end

end

class CsgoReplay::CSOEconItemPresetInstance < ::Protobuf::Message; end
class CsgoReplay::CMsgSelectItemPresetForClass < ::Protobuf::Message; end
class CsgoReplay::CMsgSelectItemPresetForClassReply < ::Protobuf::Message; end
class CsgoReplay::CSOSelectedItemPreset < ::Protobuf::Message; end
class CsgoReplay::CMsgGCReportAbuse < ::Protobuf::Message; end
class CsgoReplay::CMsgGCReportAbuseResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgGCNameItemNotification < ::Protobuf::Message; end
class CsgoReplay::CMsgGCClientDisplayNotification < ::Protobuf::Message; end
class CsgoReplay::CMsgGCShowItemsPickedUp < ::Protobuf::Message; end
class CsgoReplay::CMsgGCIncrementKillCountResponse < ::Protobuf::Message; end
class CsgoReplay::CSOEconItemDropRateBonus < ::Protobuf::Message; end
class CsgoReplay::CSOEconItemLeagueViewPass < ::Protobuf::Message; end
class CsgoReplay::CSOEconItemEventTicket < ::Protobuf::Message; end
class CsgoReplay::CMsgGCItemPreviewItemBoughtNotification < ::Protobuf::Message; end
class CsgoReplay::CMsgGCStorePurchaseCancel < ::Protobuf::Message; end
class CsgoReplay::CMsgGCStorePurchaseCancelResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgGCStorePurchaseFinalize < ::Protobuf::Message; end
class CsgoReplay::CMsgGCStorePurchaseFinalizeResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgGCBannedWordListRequest < ::Protobuf::Message; end
class CsgoReplay::CMsgGCRequestAnnouncements < ::Protobuf::Message; end
class CsgoReplay::CMsgGCRequestAnnouncementsResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgGCBannedWord < ::Protobuf::Message; end
class CsgoReplay::CMsgGCBannedWordListResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgGCToGCBannedWordListBroadcast < ::Protobuf::Message; end
class CsgoReplay::CMsgGCToGCBannedWordListUpdated < ::Protobuf::Message; end
class CsgoReplay::CSOEconDefaultEquippedDefinitionInstanceClient < ::Protobuf::Message; end
class CsgoReplay::CMsgGCToGCDirtySDOCache < ::Protobuf::Message; end
class CsgoReplay::CMsgGCToGCDirtyMultipleSDOCache < ::Protobuf::Message; end
class CsgoReplay::CMsgGCCollectItem < ::Protobuf::Message; end
class CsgoReplay::CMsgSDONoMemcached < ::Protobuf::Message; end
class CsgoReplay::CMsgGCToGCUpdateSQLKeyValue < ::Protobuf::Message; end
class CsgoReplay::CMsgGCToGCIsTrustedServer < ::Protobuf::Message; end
class CsgoReplay::CMsgGCToGCIsTrustedServerResponse < ::Protobuf::Message; end
class CsgoReplay::CMsgGCToGCBroadcastConsoleCommand < ::Protobuf::Message; end
class CsgoReplay::CMsgGCServerVersionUpdated < ::Protobuf::Message; end
class CsgoReplay::CMsgGCClientVersionUpdated < ::Protobuf::Message; end
class CsgoReplay::CMsgGCToGCWebAPIAccountChanged < ::Protobuf::Message; end
class CsgoReplay::CMsgGCToGCRequestPassportItemGrant < ::Protobuf::Message; end
class CsgoReplay::CMsgGameServerInfo < ::Protobuf::Message
  class ServerType < ::Protobuf::Enum
    define :UNSPECIFIED, 0
    define :GAME, 1
    define :PROXY, 2
  end

end



##
# File Options
#




##
# Message Fields
#
class CsgoReplay::CGCStorePurchaseInit_LineItem
  optional :uint32, :item_def_id, 1
  optional :uint32, :quantity, 2
  optional :uint32, :cost_in_local_currency, 3
  optional :uint32, :purchase_type, 4
end

class CsgoReplay::CMsgGCStorePurchaseInit
  optional :string, :country, 1
  optional :int32, :language, 2
  optional :int32, :currency, 3
  repeated ::CsgoReplay::CGCStorePurchaseInit_LineItem, :line_items, 4
end

class CsgoReplay::CMsgGCStorePurchaseInitResponse
  optional :int32, :result, 1
  optional :uint64, :txn_id, 2
end

class CsgoReplay::CSOPartyInvite
  optional :uint64, :group_id, 1, :".key_field" => true
  optional :fixed64, :sender_id, 2
  optional :string, :sender_name, 3
end

class CsgoReplay::CSOLobbyInvite
  optional :uint64, :group_id, 1, :".key_field" => true
  optional :fixed64, :sender_id, 2
  optional :string, :sender_name, 3
end

class CsgoReplay::CMsgSystemBroadcast
  optional :string, :message, 1
end

class CsgoReplay::CMsgInviteToParty
  optional :fixed64, :steam_id, 1
  optional :uint32, :client_version, 2
  optional :uint32, :team_invite, 3
end

class CsgoReplay::CMsgInvitationCreated
  optional :uint64, :group_id, 1
  optional :fixed64, :steam_id, 2
end

class CsgoReplay::CMsgPartyInviteResponse
  optional :uint64, :party_id, 1
  optional :bool, :accept, 2
  optional :uint32, :client_version, 3
  optional :uint32, :team_invite, 4
end

class CsgoReplay::CMsgKickFromParty
  optional :fixed64, :steam_id, 1
end

class CsgoReplay::CMsgLANServerAvailable
  optional :fixed64, :lobby_id, 1
end

class CsgoReplay::CSOEconGameAccountClient
  optional :uint32, :additional_backpack_slots, 1, :default => 0
  optional :fixed32, :bonus_xp_timestamp_refresh, 12
  optional :uint32, :bonus_xp_usedflags, 13
end

class CsgoReplay::CSOItemCriteriaCondition
  optional :int32, :op, 1
  optional :string, :field, 2
  optional :bool, :required, 3
  optional :float, :float_value, 4
  optional :string, :string_value, 5
end

class CsgoReplay::CSOItemCriteria
  optional :uint32, :item_level, 1
  optional :int32, :item_quality, 2
  optional :bool, :item_level_set, 3
  optional :bool, :item_quality_set, 4
  optional :uint32, :initial_inventory, 5
  optional :uint32, :initial_quantity, 6
  optional :bool, :ignore_enabled_flag, 8
  repeated ::CsgoReplay::CSOItemCriteriaCondition, :conditions, 9
  optional :int32, :item_rarity, 10
  optional :bool, :item_rarity_set, 11
  optional :bool, :recent_only, 12
end

class CsgoReplay::CSOItemRecipe
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
  repeated ::CsgoReplay::CSOItemCriteria, :input_items_criteria, 20
  repeated ::CsgoReplay::CSOItemCriteria, :output_items_criteria, 21
  repeated :uint32, :input_item_dupe_counts, 22
end

class CsgoReplay::CMsgDevNewItemRequest
  optional :fixed64, :receiver, 1
  optional ::CsgoReplay::CSOItemCriteria, :criteria, 2
end

class CsgoReplay::CMsgIncrementKillCountAttribute
  optional :fixed32, :killer_account_id, 1
  optional :fixed32, :victim_account_id, 2
  optional :uint64, :item_id, 3
  optional :uint32, :event_type, 4
  optional :uint32, :amount, 5
end

class CsgoReplay::CMsgApplySticker
  optional :uint64, :sticker_item_id, 1
  optional :uint64, :item_item_id, 2
  optional :uint32, :sticker_slot, 3
  optional :uint32, :baseitem_defidx, 4
end

class CsgoReplay::CMsgApplyStatTrakSwap
  optional :uint64, :tool_item_id, 1
  optional :uint64, :item_1_item_id, 2
  optional :uint64, :item_2_item_id, 3
end

class CsgoReplay::CMsgApplyStrangePart
  optional :uint64, :strange_part_item_id, 1
  optional :uint64, :item_item_id, 2
end

class CsgoReplay::CMsgApplyPennantUpgrade
  optional :uint64, :upgrade_item_id, 1
  optional :uint64, :pennant_item_id, 2
end

class CsgoReplay::CMsgApplyEggEssence
  optional :uint64, :essence_item_id, 1
  optional :uint64, :egg_item_id, 2
end

class CsgoReplay::CSOEconItemAttribute
  optional :uint32, :def_index, 1
  optional :uint32, :value, 2
  optional :bytes, :value_bytes, 3
end

class CsgoReplay::CSOEconItemEquipped
  optional :uint32, :new_class, 1
  optional :uint32, :new_slot, 2
end

class CsgoReplay::CSOEconItem
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
  repeated ::CsgoReplay::CSOEconItemAttribute, :attribute, 12
  optional ::CsgoReplay::CSOEconItem, :interior_item, 13
  optional :bool, :in_use, 14, :default => false
  optional :uint32, :style, 15, :default => 0
  optional :uint64, :original_id, 16, :default => 0
  repeated ::CsgoReplay::CSOEconItemEquipped, :equipped_state, 18
  optional :uint32, :rarity, 19
end

class CsgoReplay::CMsgAdjustItemEquippedState
  optional :uint64, :item_id, 1
  optional :uint32, :new_class, 2
  optional :uint32, :new_slot, 3
  optional :bool, :swap, 4
end

class CsgoReplay::CMsgSortItems
  optional :uint32, :sort_type, 1
end

class CsgoReplay::CSOEconClaimCode
  optional :uint32, :account_id, 1
  optional :uint32, :code_type, 2
  optional :uint32, :time_acquired, 3
  optional :string, :code, 4
end

class CsgoReplay::CMsgStoreGetUserData
  optional :fixed32, :price_sheet_version, 1
  optional :int32, :currency, 2
end

class CsgoReplay::CMsgStoreGetUserDataResponse
  optional :int32, :result, 1
  optional :int32, :currency_deprecated, 2
  optional :string, :country_deprecated, 3
  optional :fixed32, :price_sheet_version, 4
  optional :bytes, :price_sheet, 8
end

class CsgoReplay::CMsgUpdateItemSchema
  optional :bytes, :items_game, 1
  optional :fixed32, :item_schema_version, 2
  optional :string, :items_game_url_DEPRECATED2013, 3
  optional :string, :items_game_url, 4
end

class CsgoReplay::CMsgGCError
  optional :string, :error_text, 1
end

class CsgoReplay::CMsgConVarValue
  optional :string, :name, 1
  optional :string, :value, 2
end

class CsgoReplay::CMsgReplicateConVars
  repeated ::CsgoReplay::CMsgConVarValue, :convars, 1
end

class CsgoReplay::CMsgUseItem
  optional :uint64, :item_id, 1
  optional :fixed64, :target_steam_id, 2
  repeated :uint32, :gift__potential_targets, 3
  optional :uint32, :duel__class_lock, 4
  optional :fixed64, :initiator_steam_id, 5
end

class CsgoReplay::CMsgReplayUploadedToYouTube
  optional :string, :youtube_url, 1
  optional :string, :youtube_account_name, 2
  optional :uint64, :session_id, 3
end

class CsgoReplay::CMsgConsumableExhausted
  optional :int32, :item_def_id, 1
end

class CsgoReplay::CMsgItemAcknowledged__DEPRECATED
  optional :uint32, :account_id, 1
  optional :uint32, :inventory, 2
  optional :uint32, :def_index, 3
  optional :uint32, :quality, 4
  optional :uint32, :rarity, 5
  optional :uint32, :origin, 6
  optional :uint64, :item_id, 7
end

class CsgoReplay::CMsgSetPresetItemPosition
  optional :uint32, :class_id, 1
  optional :uint32, :preset_id, 2
  optional :uint32, :slot_id, 3
  optional :uint64, :item_id, 4
end

class CsgoReplay::CMsgSetItemPositions
  class ItemPosition
    optional :uint32, :legacy_item_id, 1
    optional :uint32, :position, 2
    optional :uint64, :item_id, 3
  end

  repeated ::CsgoReplay::CMsgSetItemPositions::ItemPosition, :item_positions, 1
end

class CsgoReplay::CSOEconItemPresetInstance
  optional :uint32, :class_id, 2, :".key_field" => true
  optional :uint32, :preset_id, 3, :".key_field" => true
  optional :uint32, :slot_id, 4, :".key_field" => true
  optional :uint64, :item_id, 5
end

class CsgoReplay::CMsgSelectItemPresetForClass
  optional :uint32, :class_id, 1
  optional :uint32, :preset_id, 2
end

class CsgoReplay::CMsgSelectItemPresetForClassReply
  optional :bool, :success, 1
end

class CsgoReplay::CSOSelectedItemPreset
  optional :uint32, :account_id, 1, :".key_field" => true
  optional :uint32, :class_id, 2, :".key_field" => true
  optional :uint32, :preset_id, 3
end

class CsgoReplay::CMsgGCReportAbuse
  optional :fixed64, :target_steam_id, 1
  optional :string, :description, 4
  optional :uint64, :gid, 5
  optional :uint32, :abuse_type, 2
  optional :uint32, :content_type, 3
  optional :fixed32, :target_game_server_ip, 6
  optional :uint32, :target_game_server_port, 7
end

class CsgoReplay::CMsgGCReportAbuseResponse
  optional :fixed64, :target_steam_id, 1
  optional :uint32, :result, 2
  optional :string, :error_message, 3
end

class CsgoReplay::CMsgGCNameItemNotification
  optional :fixed64, :player_steamid, 1
  optional :uint32, :item_def_index, 2
  optional :string, :item_name_custom, 3
end

class CsgoReplay::CMsgGCClientDisplayNotification
  optional :string, :notification_title_localization_key, 1
  optional :string, :notification_body_localization_key, 2
  repeated :string, :body_substring_keys, 3
  repeated :string, :body_substring_values, 4
end

class CsgoReplay::CMsgGCShowItemsPickedUp
  optional :fixed64, :player_steamid, 1
end

class CsgoReplay::CMsgGCIncrementKillCountResponse
  optional :uint32, :killer_account_id, 1, :".key_field" => true
  optional :uint32, :num_kills, 2
  optional :uint32, :item_def, 3
  optional :uint32, :level_type, 4
end

class CsgoReplay::CSOEconItemDropRateBonus
  optional :uint32, :account_id, 1
  optional :fixed32, :expiration_date, 2
  optional :float, :bonus, 3
  optional :uint32, :bonus_count, 4
  optional :uint64, :item_id, 5
  optional :uint32, :def_index, 6
end

class CsgoReplay::CSOEconItemLeagueViewPass
  optional :uint32, :account_id, 1, :".key_field" => true
  optional :uint32, :league_id, 2, :".key_field" => true
  optional :uint32, :admin, 3
  optional :uint32, :itemindex, 4
end

class CsgoReplay::CSOEconItemEventTicket
  optional :uint32, :account_id, 1
  optional :uint32, :event_id, 2
  optional :uint64, :item_id, 3
end

class CsgoReplay::CMsgGCItemPreviewItemBoughtNotification
  optional :uint32, :item_def_index, 1
end

class CsgoReplay::CMsgGCStorePurchaseCancel
  optional :uint64, :txn_id, 1
end

class CsgoReplay::CMsgGCStorePurchaseCancelResponse
  optional :uint32, :result, 1
end

class CsgoReplay::CMsgGCStorePurchaseFinalize
  optional :uint64, :txn_id, 1
end

class CsgoReplay::CMsgGCStorePurchaseFinalizeResponse
  optional :uint32, :result, 1
  repeated :uint64, :item_ids, 2
end

class CsgoReplay::CMsgGCBannedWordListRequest
  optional :uint32, :ban_list_group_id, 1
  optional :uint32, :word_id, 2
end

class CsgoReplay::CMsgGCRequestAnnouncementsResponse
  optional :string, :announcement_title, 1
  optional :string, :announcement, 2
  optional :string, :nextmatch_title, 3
  optional :string, :nextmatch, 4
end

class CsgoReplay::CMsgGCBannedWord
  optional :uint32, :word_id, 1
  optional ::CsgoReplay::GC_BannedWordType, :word_type, 2, :default => ::CsgoReplay::GC_BannedWordType::GC_BANNED_WORD_DISABLE_WORD
  optional :string, :word, 3
end

class CsgoReplay::CMsgGCBannedWordListResponse
  optional :uint32, :ban_list_group_id, 1
  repeated ::CsgoReplay::CMsgGCBannedWord, :word_list, 2
end

class CsgoReplay::CMsgGCToGCBannedWordListBroadcast
  optional ::CsgoReplay::CMsgGCBannedWordListResponse, :broadcast, 1
end

class CsgoReplay::CMsgGCToGCBannedWordListUpdated
  optional :uint32, :group_id, 1
end

class CsgoReplay::CSOEconDefaultEquippedDefinitionInstanceClient
  optional :uint32, :account_id, 1, :".key_field" => true
  optional :uint32, :item_definition, 2
  optional :uint32, :class_id, 3, :".key_field" => true
  optional :uint32, :slot_id, 4, :".key_field" => true
end

class CsgoReplay::CMsgGCToGCDirtySDOCache
  optional :uint32, :sdo_type, 1
  optional :uint64, :key_uint64, 2
end

class CsgoReplay::CMsgGCToGCDirtyMultipleSDOCache
  optional :uint32, :sdo_type, 1
  repeated :uint64, :key_uint64, 2
end

class CsgoReplay::CMsgGCCollectItem
  optional :uint64, :collection_item_id, 1
  optional :uint64, :subject_item_id, 2
end

class CsgoReplay::CMsgGCToGCUpdateSQLKeyValue
  optional :string, :key_name, 1
end

class CsgoReplay::CMsgGCToGCIsTrustedServer
  optional :fixed64, :steam_id, 1
end

class CsgoReplay::CMsgGCToGCIsTrustedServerResponse
  optional :bool, :is_trusted, 1
end

class CsgoReplay::CMsgGCToGCBroadcastConsoleCommand
  optional :string, :con_command, 1
end

class CsgoReplay::CMsgGCServerVersionUpdated
  optional :uint32, :server_version, 1
end

class CsgoReplay::CMsgGCClientVersionUpdated
  optional :uint32, :client_version, 1
end

class CsgoReplay::CMsgGCToGCRequestPassportItemGrant
  optional :fixed64, :steam_id, 1
  optional :uint32, :league_id, 2
  optional :int32, :reward_flag, 3
end

class CsgoReplay::CMsgGameServerInfo
  optional :fixed32, :server_public_ip_addr, 1
  optional :fixed32, :server_private_ip_addr, 2
  optional :uint32, :server_port, 3
  optional :uint32, :server_tv_port, 4
  optional :string, :server_key, 5
  optional :bool, :server_hibernation, 6
  optional ::CsgoReplay::CMsgGameServerInfo::ServerType, :server_type, 7, :default => ::CsgoReplay::CMsgGameServerInfo::ServerType::UNSPECIFIED
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

