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
class EGCItemMsg < ::Protobuf::Enum
  define :k_EMsgGCBase, 1000
  define :k_EMsgGCSetItemPosition, 1001
  define :k_EMsgGCCraft, 1002
  define :k_EMsgGCCraftResponse, 1003
  define :k_EMsgGCDelete, 1004
  define :k_EMsgGCVerifyCacheSubscription, 1005
  define :k_EMsgGCNameItem, 1006
  define :k_EMsgGCUnlockCrate, 1007
  define :k_EMsgGCUnlockCrateResponse, 1008
  define :k_EMsgGCPaintItem, 1009
  define :k_EMsgGCPaintItemResponse, 1010
  define :k_EMsgGCGoldenWrenchBroadcast, 1011
  define :k_EMsgGCMOTDRequest, 1012
  define :k_EMsgGCMOTDRequestResponse, 1013
  define :k_EMsgGCAddItemToSocket_DEPRECATED, 1014
  define :k_EMsgGCAddItemToSocketResponse_DEPRECATED, 1015
  define :k_EMsgGCAddSocketToBaseItem_DEPRECATED, 1016
  define :k_EMsgGCAddSocketToItem_DEPRECATED, 1017
  define :k_EMsgGCAddSocketToItemResponse_DEPRECATED, 1018
  define :k_EMsgGCNameBaseItem, 1019
  define :k_EMsgGCNameBaseItemResponse, 1020
  define :k_EMsgGCRemoveSocketItem_DEPRECATED, 1021
  define :k_EMsgGCRemoveSocketItemResponse_DEPRECATED, 1022
  define :k_EMsgGCCustomizeItemTexture, 1023
  define :k_EMsgGCCustomizeItemTextureResponse, 1024
  define :k_EMsgGCUseItemRequest, 1025
  define :k_EMsgGCUseItemResponse, 1026
  define :k_EMsgGCGiftedItems_DEPRECATED, 1027
  define :k_EMsgGCRemoveItemName, 1030
  define :k_EMsgGCRemoveItemPaint, 1031
  define :k_EMsgGCGiftWrapItem, 1032
  define :k_EMsgGCGiftWrapItemResponse, 1033
  define :k_EMsgGCDeliverGift, 1034
  define :k_EMsgGCDeliverGiftResponseGiver, 1035
  define :k_EMsgGCDeliverGiftResponseReceiver, 1036
  define :k_EMsgGCUnwrapGiftRequest, 1037
  define :k_EMsgGCUnwrapGiftResponse, 1038
  define :k_EMsgGCSetItemStyle, 1039
  define :k_EMsgGCUsedClaimCodeItem, 1040
  define :k_EMsgGCSortItems, 1041
  define :k_EMsgGC_RevolvingLootList_DEPRECATED, 1042
  define :k_EMsgGCLookupAccount, 1043
  define :k_EMsgGCLookupAccountResponse, 1044
  define :k_EMsgGCLookupAccountName, 1045
  define :k_EMsgGCLookupAccountNameResponse, 1046
  define :k_EMsgGCUpdateItemSchema, 1049
  define :k_EMsgGCRemoveCustomTexture, 1051
  define :k_EMsgGCRemoveCustomTextureResponse, 1052
  define :k_EMsgGCRemoveMakersMark, 1053
  define :k_EMsgGCRemoveMakersMarkResponse, 1054
  define :k_EMsgGCRemoveUniqueCraftIndex, 1055
  define :k_EMsgGCRemoveUniqueCraftIndexResponse, 1056
  define :k_EMsgGCSaxxyBroadcast, 1057
  define :k_EMsgGCBackpackSortFinished, 1058
  define :k_EMsgGCAdjustItemEquippedState, 1059
  define :k_EMsgGCCollectItem, 1061
  define :k_EMsgGCItemAcknowledged__DEPRECATED, 1062
  define :k_EMsgGCPresets_SelectPresetForClass, 1063
  define :k_EMsgGCPresets_SetItemPosition, 1064
  define :k_EMsgGC_ReportAbuse, 1065
  define :k_EMsgGC_ReportAbuseResponse, 1066
  define :k_EMsgGCPresets_SelectPresetForClassReply, 1067
  define :k_EMsgGCNameItemNotification, 1068
  define :k_EMsgGCApplyConsumableEffects, 1069
  define :k_EMsgGCConsumableExhausted, 1070
  define :k_EMsgGCShowItemsPickedUp, 1071
  define :k_EMsgGCClientDisplayNotification, 1072
  define :k_EMsgGCApplyStrangePart, 1073
  define :k_EMsgGC_IncrementKillCountAttribute, 1074
  define :k_EMsgGC_IncrementKillCountResponse, 1075
  define :k_EMsgGCApplyPennantUpgrade, 1076
  define :k_EMsgGCSetItemPositions, 1077
  define :k_EMsgGCApplyEggEssence, 1078
  define :k_EMsgGCNameEggEssenceResponse, 1079
  define :k_EMsgGCPaintKitItem, 1080
  define :k_EMsgGCPaintKitBaseItem, 1081
  define :k_EMsgGCPaintKitItemResponse, 1082
  define :k_EMsgGCGiftedItems, 1083
  define :k_EMsgGCUnlockItemStyle, 1084
  define :k_EMsgGCUnlockItemStyleResponse, 1085
  define :k_EMsgGCApplySticker, 1086
  define :k_EMsgGCItemAcknowledged, 1087
  define :k_EMsgGCStatTrakSwap, 1088
  define :k_EMsgGCTradingBase, 1500
  define :k_EMsgGCTrading_InitiateTradeRequest, 1501
  define :k_EMsgGCTrading_InitiateTradeResponse, 1502
  define :k_EMsgGCTrading_StartSession, 1503
  define :k_EMsgGCTrading_SetItem, 1504
  define :k_EMsgGCTrading_RemoveItem, 1505
  define :k_EMsgGCTrading_UpdateTradeInfo, 1506
  define :k_EMsgGCTrading_SetReadiness, 1507
  define :k_EMsgGCTrading_ReadinessResponse, 1508
  define :k_EMsgGCTrading_SessionClosed, 1509
  define :k_EMsgGCTrading_CancelSession, 1510
  define :k_EMsgGCTrading_TradeChatMsg, 1511
  define :k_EMsgGCTrading_ConfirmOffer, 1512
  define :k_EMsgGCTrading_TradeTypingChatMsg, 1513
  define :k_EMsgGCServerBrowser_FavoriteServer, 1601
  define :k_EMsgGCServerBrowser_BlacklistServer, 1602
  define :k_EMsgGCServerRentalsBase, 1700
  define :k_EMsgGCItemPreviewCheckStatus, 1701
  define :k_EMsgGCItemPreviewStatusResponse, 1702
  define :k_EMsgGCItemPreviewRequest, 1703
  define :k_EMsgGCItemPreviewRequestResponse, 1704
  define :k_EMsgGCItemPreviewExpire, 1705
  define :k_EMsgGCItemPreviewExpireNotification, 1706
  define :k_EMsgGCItemPreviewItemBoughtNotification, 1707
  define :k_EMsgGCDev_NewItemRequest, 2001
  define :k_EMsgGCDev_NewItemRequestResponse, 2002
  define :k_EMsgGCDev_PaintKitDropItem, 2003
  define :k_EMsgGCStoreGetUserData, 2500
  define :k_EMsgGCStoreGetUserDataResponse, 2501
  define :k_EMsgGCStorePurchaseInit_DEPRECATED, 2502
  define :k_EMsgGCStorePurchaseInitResponse_DEPRECATED, 2503
  define :k_EMsgGCStorePurchaseFinalize, 2504
  define :k_EMsgGCStorePurchaseFinalizeResponse, 2505
  define :k_EMsgGCStorePurchaseCancel, 2506
  define :k_EMsgGCStorePurchaseCancelResponse, 2507
  define :k_EMsgGCStorePurchaseQueryTxn, 2508
  define :k_EMsgGCStorePurchaseQueryTxnResponse, 2509
  define :k_EMsgGCStorePurchaseInit, 2510
  define :k_EMsgGCStorePurchaseInitResponse, 2511
  define :k_EMsgGCBannedWordListRequest, 2512
  define :k_EMsgGCBannedWordListResponse, 2513
  define :k_EMsgGCToGCBannedWordListBroadcast, 2514
  define :k_EMsgGCToGCBannedWordListUpdated, 2515
  define :k_EMsgGCToGCDirtySDOCache, 2516
  define :k_EMsgGCToGCDirtyMultipleSDOCache, 2517
  define :k_EMsgGCToGCUpdateSQLKeyValue, 2518
  define :k_EMsgGCToGCIsTrustedServer, 2519
  define :k_EMsgGCToGCIsTrustedServerResponse, 2520
  define :k_EMsgGCToGCBroadcastConsoleCommand, 2521
  define :k_EMsgGCServerVersionUpdated, 2522
  define :k_EMsgGCApplyAutograph, 2523
  define :k_EMsgGCToGCWebAPIAccountChanged, 2524
  define :k_EMsgGCRequestAnnouncements, 2525
  define :k_EMsgGCRequestAnnouncementsResponse, 2526
  define :k_EMsgGCRequestPassportItemGrant, 2527
  define :k_EMsgGCClientVersionUpdated, 2528
end

class EGCMsgResponse < ::Protobuf::Enum
  define :k_EGCMsgResponseOK, 0
  define :k_EGCMsgResponseDenied, 1
  define :k_EGCMsgResponseServerError, 2
  define :k_EGCMsgResponseTimeout, 3
  define :k_EGCMsgResponseInvalid, 4
  define :k_EGCMsgResponseNoMatch, 5
  define :k_EGCMsgResponseUnknownError, 6
  define :k_EGCMsgResponseNotLoggedOn, 7
  define :k_EGCMsgFailedToCreate, 8
end

class EUnlockStyle < ::Protobuf::Enum
  define :k_UnlockStyle_Succeeded, 0
  define :k_UnlockStyle_Failed_PreReq, 1
  define :k_UnlockStyle_Failed_CantAfford, 2
  define :k_UnlockStyle_Failed_CantCommit, 3
  define :k_UnlockStyle_Failed_CantLockCache, 4
  define :k_UnlockStyle_Failed_CantAffordAttrib, 5
end


##
# Message Classes
#
class CMsgGCGiftedItems < ::Protobuf::Message; end
class CMsgApplyAutograph < ::Protobuf::Message; end


##
# File Options
#
set_option :optimize_for, ::Google::Protobuf::FileOptions::OptimizeMode::SPEED
set_option :cc_generic_services, false


##
# Message Fields
#
class CMsgGCGiftedItems
  optional :uint32, :accountid, 1
  optional :uint32, :giftdefindex, 2
  optional :uint32, :max_gifts_possible, 3
  optional :uint32, :num_eligible_recipients, 4
  repeated :uint32, :recipients_accountids, 5
end

class CMsgApplyAutograph
  optional :uint64, :autograph_item_id, 1
  optional :uint64, :item_item_id, 2
end

