# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Enum Classes
#
class EGCSystemMsg < ::Protobuf::Enum
  define :K_EGCMsgInvalid, 0
  define :K_EGCMsgMulti, 1
  define :K_EGCMsgGenericReply, 10
  define :K_EGCMsgSystemBase, 50
  define :K_EGCMsgAchievementAwarded, 51
  define :K_EGCMsgConCommand, 52
  define :K_EGCMsgStartPlaying, 53
  define :K_EGCMsgStopPlaying, 54
  define :K_EGCMsgStartGameserver, 55
  define :K_EGCMsgStopGameserver, 56
  define :K_EGCMsgWGRequest, 57
  define :K_EGCMsgWGResponse, 58
  define :K_EGCMsgGetUserGameStatsSchema, 59
  define :K_EGCMsgGetUserGameStatsSchemaResponse, 60
  define :K_EGCMsgGetUserStatsDEPRECATED, 61
  define :K_EGCMsgGetUserStatsResponse, 62
  define :K_EGCMsgAppInfoUpdated, 63
  define :K_EGCMsgValidateSession, 64
  define :K_EGCMsgValidateSessionResponse, 65
  define :K_EGCMsgLookupAccountFromInput, 66
  define :K_EGCMsgSendHTTPRequest, 67
  define :K_EGCMsgSendHTTPRequestResponse, 68
  define :K_EGCMsgPreTestSetup, 69
  define :K_EGCMsgRecordSupportAction, 70
  define :K_EGCMsgGetAccountDetails_DEPRECATED, 71
  define :K_EGCMsgReceiveInterAppMessage, 73
  define :K_EGCMsgFindAccounts, 74
  define :K_EGCMsgPostAlert, 75
  define :K_EGCMsgGetLicenses, 76
  define :K_EGCMsgGetUserStats, 77
  define :K_EGCMsgGetCommands, 78
  define :K_EGCMsgGetCommandsResponse, 79
  define :K_EGCMsgAddFreeLicense, 80
  define :K_EGCMsgAddFreeLicenseResponse, 81
  define :K_EGCMsgGetIPLocation, 82
  define :K_EGCMsgGetIPLocationResponse, 83
  define :K_EGCMsgSystemStatsSchema, 84
  define :K_EGCMsgGetSystemStats, 85
  define :K_EGCMsgGetSystemStatsResponse, 86
  define :K_EGCMsgSendEmail, 87
  define :K_EGCMsgSendEmailResponse, 88
  define :K_EGCMsgGetEmailTemplate, 89
  define :K_EGCMsgGetEmailTemplateResponse, 90
  define :K_EGCMsgGrantGuestPass, 91
  define :K_EGCMsgGrantGuestPassResponse, 92
  define :K_EGCMsgGetAccountDetails, 93
  define :K_EGCMsgGetAccountDetailsResponse, 94
  define :K_EGCMsgGetPersonaNames, 95
  define :K_EGCMsgGetPersonaNamesResponse, 96
  define :K_EGCMsgMultiplexMsg, 97
  define :K_EGCMsgMultiplexMsgResponse, 98
  define :K_EGCMsgWebAPIRegisterInterfaces, 101
  define :K_EGCMsgWebAPIJobRequest, 102
  define :K_EGCMsgWebAPIJobRequestHttpResponse, 104
  define :K_EGCMsgWebAPIJobRequestForwardResponse, 105
  define :K_EGCMsgMemCachedGet, 200
  define :K_EGCMsgMemCachedGetResponse, 201
  define :K_EGCMsgMemCachedSet, 202
  define :K_EGCMsgMemCachedDelete, 203
  define :K_EGCMsgMemCachedStats, 204
  define :K_EGCMsgMemCachedStatsResponse, 205
  define :K_EGCMsgMasterSetDirectory, 220
  define :K_EGCMsgMasterSetDirectoryResponse, 221
  define :K_EGCMsgMasterSetWebAPIRouting, 222
  define :K_EGCMsgMasterSetWebAPIRoutingResponse, 223
  define :K_EGCMsgMasterSetClientMsgRouting, 224
  define :K_EGCMsgMasterSetClientMsgRoutingResponse, 225
  define :K_EGCMsgSetOptions, 226
  define :K_EGCMsgSetOptionsResponse, 227
  define :K_EGCMsgSystemBase2, 500
  define :K_EGCMsgGetPurchaseTrustStatus, 501
  define :K_EGCMsgGetPurchaseTrustStatusResponse, 502
  define :K_EGCMsgUpdateSession, 503
  define :K_EGCMsgGCAccountVacStatusChange, 504
  define :K_EGCMsgCheckFriendship, 505
  define :K_EGCMsgCheckFriendshipResponse, 506
end

class ESOMsg < ::Protobuf::Enum
  define :K_ESOMsg_Create, 21
  define :K_ESOMsg_Update, 22
  define :K_ESOMsg_Destroy, 23
  define :K_ESOMsg_CacheSubscribed, 24
  define :K_ESOMsg_CacheUnsubscribed, 25
  define :K_ESOMsg_UpdateMultiple, 26
  define :K_ESOMsg_CacheSubscriptionCheck, 27
  define :K_ESOMsg_CacheSubscriptionRefresh, 28
end

class EGCBaseClientMsg < ::Protobuf::Enum
  define :K_EMsgGCClientWelcome, 4004
  define :K_EMsgGCServerWelcome, 4005
  define :K_EMsgGCClientHello, 4006
  define :K_EMsgGCServerHello, 4007
  define :K_EMsgGCClientConnectionStatus, 4009
  define :K_EMsgGCServerConnectionStatus, 4010
end

class EGCToGCMsg < ::Protobuf::Enum
  define :K_EGCToGCMsgMasterAck, 150
  define :K_EGCToGCMsgMasterAckResponse, 151
  define :K_EGCToGCMsgRouted, 152
  define :K_EGCToGCMsgRoutedReply, 153
  define :K_EMsgUpdateSessionIP, 154
  define :K_EMsgRequestSessionIP, 155
  define :K_EMsgRequestSessionIPResponse, 156
  define :K_EGCToGCMsgMasterStartupComplete, 157
end


##
# File Options
#



