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
  define :K_EMsgGCBase, 1000
  define :K_EMsgGCSetItemPosition, 1001
  define :K_EMsgGCCraft, 1002
  define :K_EMsgGCCraftResponse, 1003
  define :K_EMsgGCDelete, 1004
  define :K_EMsgGCVerifyCacheSubscription, 1005
  define :K_EMsgGCNameItem, 1006
  define :K_EMsgGCUnlockCrate, 1007
  define :K_EMsgGCUnlockCrateResponse, 1008
  define :K_EMsgGCPaintItem, 1009
  define :K_EMsgGCPaintItemResponse, 1010
  define :K_EMsgGCGoldenWrenchBroadcast, 1011
  define :K_EMsgGCMOTDRequest, 1012
  define :K_EMsgGCMOTDRequestResponse, 1013
  define :K_EMsgGCAddItemToSocket_DEPRECATED, 1014
  define :K_EMsgGCAddItemToSocketResponse_DEPRECATED, 1015
  define :K_EMsgGCAddSocketToBaseItem_DEPRECATED, 1016
  define :K_EMsgGCAddSocketToItem_DEPRECATED, 1017
  define :K_EMsgGCAddSocketToItemResponse_DEPRECATED, 1018
  define :K_EMsgGCNameBaseItem, 1019
  define :K_EMsgGCNameBaseItemResponse, 1020
  define :K_EMsgGCRemoveSocketItem_DEPRECATED, 1021
  define :K_EMsgGCRemoveSocketItemResponse_DEPRECATED, 1022
  define :K_EMsgGCCustomizeItemTexture, 1023
  define :K_EMsgGCCustomizeItemTextureResponse, 1024
  define :K_EMsgGCUseItemRequest, 1025
  define :K_EMsgGCUseItemResponse, 1026
  define :K_EMsgGCGiftedItems_DEPRECATED, 1027
  define :K_EMsgGCRemoveItemName, 1030
  define :K_EMsgGCRemoveItemPaint, 1031
  define :K_EMsgGCGiftWrapItem, 1032
  define :K_EMsgGCGiftWrapItemResponse, 1033
  define :K_EMsgGCDeliverGift, 1034
  define :K_EMsgGCDeliverGiftResponseGiver, 1035
  define :K_EMsgGCDeliverGiftResponseReceiver, 1036
  define :K_EMsgGCUnwrapGiftRequest, 1037
  define :K_EMsgGCUnwrapGiftResponse, 1038
  define :K_EMsgGCSetItemStyle, 1039
  define :K_EMsgGCUsedClaimCodeItem, 1040
  define :K_EMsgGCSortItems, 1041
  define :K_EMsgGC_RevolvingLootList_DEPRECATED, 1042
  define :K_EMsgGCLookupAccount, 1043
  define :K_EMsgGCLookupAccountResponse, 1044
  define :K_EMsgGCLookupAccountName, 1045
  define :K_EMsgGCLookupAccountNameResponse, 1046
  define :K_EMsgGCUpdateItemSchema, 1049
  define :K_EMsgGCRemoveCustomTexture, 1051
  define :K_EMsgGCRemoveCustomTextureResponse, 1052
  define :K_EMsgGCRemoveMakersMark, 1053
  define :K_EMsgGCRemoveMakersMarkResponse, 1054
  define :K_EMsgGCRemoveUniqueCraftIndex, 1055
  define :K_EMsgGCRemoveUniqueCraftIndexResponse, 1056
  define :K_EMsgGCSaxxyBroadcast, 1057
  define :K_EMsgGCBackpackSortFinished, 1058
  define :K_EMsgGCAdjustItemEquippedState, 1059
  define :K_EMsgGCCollectItem, 1061
  define :K_EMsgGCItemAcknowledged__DEPRECATED, 1062
  define :K_EMsgGCPresets_SelectPresetForClass, 1063
  define :K_EMsgGCPresets_SetItemPosition, 1064
  define :K_EMsgGC_ReportAbuse, 1065
  define :K_EMsgGC_ReportAbuseResponse, 1066
  define :K_EMsgGCPresets_SelectPresetForClassReply, 1067
  define :K_EMsgGCNameItemNotification, 1068
  define :K_EMsgGCApplyConsumableEffects, 1069
  define :K_EMsgGCConsumableExhausted, 1070
  define :K_EMsgGCShowItemsPickedUp, 1071
  define :K_EMsgGCClientDisplayNotification, 1072
  define :K_EMsgGCApplyStrangePart, 1073
  define :K_EMsgGC_IncrementKillCountAttribute, 1074
  define :K_EMsgGC_IncrementKillCountResponse, 1075
  define :K_EMsgGCApplyPennantUpgrade, 1076
  define :K_EMsgGCSetItemPositions, 1077
  define :K_EMsgGCApplyEggEssence, 1078
  define :K_EMsgGCNameEggEssenceResponse, 1079
  define :K_EMsgGCPaintKitItem, 1080
  define :K_EMsgGCPaintKitBaseItem, 1081
  define :K_EMsgGCPaintKitItemResponse, 1082
  define :K_EMsgGCGiftedItems, 1083
  define :K_EMsgGCUnlockItemStyle, 1084
  define :K_EMsgGCUnlockItemStyleResponse, 1085
  define :K_EMsgGCApplySticker, 1086
  define :K_EMsgGCItemAcknowledged, 1087
  define :K_EMsgGCStatTrakSwap, 1088
  define :K_EMsgGCTradingBase, 1500
  define :K_EMsgGCTrading_InitiateTradeRequest, 1501
  define :K_EMsgGCTrading_InitiateTradeResponse, 1502
  define :K_EMsgGCTrading_StartSession, 1503
  define :K_EMsgGCTrading_SetItem, 1504
  define :K_EMsgGCTrading_RemoveItem, 1505
  define :K_EMsgGCTrading_UpdateTradeInfo, 1506
  define :K_EMsgGCTrading_SetReadiness, 1507
  define :K_EMsgGCTrading_ReadinessResponse, 1508
  define :K_EMsgGCTrading_SessionClosed, 1509
  define :K_EMsgGCTrading_CancelSession, 1510
  define :K_EMsgGCTrading_TradeChatMsg, 1511
  define :K_EMsgGCTrading_ConfirmOffer, 1512
  define :K_EMsgGCTrading_TradeTypingChatMsg, 1513
  define :K_EMsgGCServerBrowser_FavoriteServer, 1601
  define :K_EMsgGCServerBrowser_BlacklistServer, 1602
  define :K_EMsgGCServerRentalsBase, 1700
  define :K_EMsgGCItemPreviewCheckStatus, 1701
  define :K_EMsgGCItemPreviewStatusResponse, 1702
  define :K_EMsgGCItemPreviewRequest, 1703
  define :K_EMsgGCItemPreviewRequestResponse, 1704
  define :K_EMsgGCItemPreviewExpire, 1705
  define :K_EMsgGCItemPreviewExpireNotification, 1706
  define :K_EMsgGCItemPreviewItemBoughtNotification, 1707
  define :K_EMsgGCDev_NewItemRequest, 2001
  define :K_EMsgGCDev_NewItemRequestResponse, 2002
  define :K_EMsgGCDev_PaintKitDropItem, 2003
  define :K_EMsgGCStoreGetUserData, 2500
  define :K_EMsgGCStoreGetUserDataResponse, 2501
  define :K_EMsgGCStorePurchaseInit_DEPRECATED, 2502
  define :K_EMsgGCStorePurchaseInitResponse_DEPRECATED, 2503
  define :K_EMsgGCStorePurchaseFinalize, 2504
  define :K_EMsgGCStorePurchaseFinalizeResponse, 2505
  define :K_EMsgGCStorePurchaseCancel, 2506
  define :K_EMsgGCStorePurchaseCancelResponse, 2507
  define :K_EMsgGCStorePurchaseQueryTxn, 2508
  define :K_EMsgGCStorePurchaseQueryTxnResponse, 2509
  define :K_EMsgGCStorePurchaseInit, 2510
  define :K_EMsgGCStorePurchaseInitResponse, 2511
  define :K_EMsgGCBannedWordListRequest, 2512
  define :K_EMsgGCBannedWordListResponse, 2513
  define :K_EMsgGCToGCBannedWordListBroadcast, 2514
  define :K_EMsgGCToGCBannedWordListUpdated, 2515
  define :K_EMsgGCToGCDirtySDOCache, 2516
  define :K_EMsgGCToGCDirtyMultipleSDOCache, 2517
  define :K_EMsgGCToGCUpdateSQLKeyValue, 2518
  define :K_EMsgGCToGCIsTrustedServer, 2519
  define :K_EMsgGCToGCIsTrustedServerResponse, 2520
  define :K_EMsgGCToGCBroadcastConsoleCommand, 2521
  define :K_EMsgGCServerVersionUpdated, 2522
  define :K_EMsgGCApplyAutograph, 2523
  define :K_EMsgGCToGCWebAPIAccountChanged, 2524
  define :K_EMsgGCRequestAnnouncements, 2525
  define :K_EMsgGCRequestAnnouncementsResponse, 2526
  define :K_EMsgGCRequestPassportItemGrant, 2527
  define :K_EMsgGCClientVersionUpdated, 2528
end

class EGCMsgResponse < ::Protobuf::Enum
  define :K_EGCMsgResponseOK, 0
  define :K_EGCMsgResponseDenied, 1
  define :K_EGCMsgResponseServerError, 2
  define :K_EGCMsgResponseTimeout, 3
  define :K_EGCMsgResponseInvalid, 4
  define :K_EGCMsgResponseNoMatch, 5
  define :K_EGCMsgResponseUnknownError, 6
  define :K_EGCMsgResponseNotLoggedOn, 7
  define :K_EGCMsgFailedToCreate, 8
end

class EUnlockStyle < ::Protobuf::Enum
  define :K_UnlockStyle_Succeeded, 0
  define :K_UnlockStyle_Failed_PreReq, 1
  define :K_UnlockStyle_Failed_CantAfford, 2
  define :K_UnlockStyle_Failed_CantCommit, 3
  define :K_UnlockStyle_Failed_CantLockCache, 4
  define :K_UnlockStyle_Failed_CantAffordAttrib, 5
end


##
# Message Classes
#
class CMsgGCGiftedItems < ::Protobuf::Message; end
class CMsgApplyAutograph < ::Protobuf::Message; end


##
# File Options
#




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

