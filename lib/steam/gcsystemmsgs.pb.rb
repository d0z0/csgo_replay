# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Enum Classes
#
class EGCSystemMsg < ::Protobuf::Enum
  define :k_EGCMsgInvalid, 0
  define :k_EGCMsgMulti, 1
  define :k_EGCMsgGenericReply, 10
  define :k_EGCMsgSystemBase, 50
  define :k_EGCMsgAchievementAwarded, 51
  define :k_EGCMsgConCommand, 52
  define :k_EGCMsgStartPlaying, 53
  define :k_EGCMsgStopPlaying, 54
  define :k_EGCMsgStartGameserver, 55
  define :k_EGCMsgStopGameserver, 56
  define :k_EGCMsgWGRequest, 57
  define :k_EGCMsgWGResponse, 58
  define :k_EGCMsgGetUserGameStatsSchema, 59
  define :k_EGCMsgGetUserGameStatsSchemaResponse, 60
  define :k_EGCMsgGetUserStatsDEPRECATED, 61
  define :k_EGCMsgGetUserStatsResponse, 62
  define :k_EGCMsgAppInfoUpdated, 63
  define :k_EGCMsgValidateSession, 64
  define :k_EGCMsgValidateSessionResponse, 65
  define :k_EGCMsgLookupAccountFromInput, 66
  define :k_EGCMsgSendHTTPRequest, 67
  define :k_EGCMsgSendHTTPRequestResponse, 68
  define :k_EGCMsgPreTestSetup, 69
  define :k_EGCMsgRecordSupportAction, 70
  define :k_EGCMsgGetAccountDetails_DEPRECATED, 71
  define :k_EGCMsgReceiveInterAppMessage, 73
  define :k_EGCMsgFindAccounts, 74
  define :k_EGCMsgPostAlert, 75
  define :k_EGCMsgGetLicenses, 76
  define :k_EGCMsgGetUserStats, 77
  define :k_EGCMsgGetCommands, 78
  define :k_EGCMsgGetCommandsResponse, 79
  define :k_EGCMsgAddFreeLicense, 80
  define :k_EGCMsgAddFreeLicenseResponse, 81
  define :k_EGCMsgGetIPLocation, 82
  define :k_EGCMsgGetIPLocationResponse, 83
  define :k_EGCMsgSystemStatsSchema, 84
  define :k_EGCMsgGetSystemStats, 85
  define :k_EGCMsgGetSystemStatsResponse, 86
  define :k_EGCMsgSendEmail, 87
  define :k_EGCMsgSendEmailResponse, 88
  define :k_EGCMsgGetEmailTemplate, 89
  define :k_EGCMsgGetEmailTemplateResponse, 90
  define :k_EGCMsgGrantGuestPass, 91
  define :k_EGCMsgGrantGuestPassResponse, 92
  define :k_EGCMsgGetAccountDetails, 93
  define :k_EGCMsgGetAccountDetailsResponse, 94
  define :k_EGCMsgGetPersonaNames, 95
  define :k_EGCMsgGetPersonaNamesResponse, 96
  define :k_EGCMsgMultiplexMsg, 97
  define :k_EGCMsgMultiplexMsgResponse, 98
  define :k_EGCMsgWebAPIRegisterInterfaces, 101
  define :k_EGCMsgWebAPIJobRequest, 102
  define :k_EGCMsgWebAPIJobRequestHttpResponse, 104
  define :k_EGCMsgWebAPIJobRequestForwardResponse, 105
  define :k_EGCMsgMemCachedGet, 200
  define :k_EGCMsgMemCachedGetResponse, 201
  define :k_EGCMsgMemCachedSet, 202
  define :k_EGCMsgMemCachedDelete, 203
  define :k_EGCMsgMemCachedStats, 204
  define :k_EGCMsgMemCachedStatsResponse, 205
  define :k_EGCMsgMasterSetDirectory, 220
  define :k_EGCMsgMasterSetDirectoryResponse, 221
  define :k_EGCMsgMasterSetWebAPIRouting, 222
  define :k_EGCMsgMasterSetWebAPIRoutingResponse, 223
  define :k_EGCMsgMasterSetClientMsgRouting, 224
  define :k_EGCMsgMasterSetClientMsgRoutingResponse, 225
  define :k_EGCMsgSetOptions, 226
  define :k_EGCMsgSetOptionsResponse, 227
  define :k_EGCMsgSystemBase2, 500
  define :k_EGCMsgGetPurchaseTrustStatus, 501
  define :k_EGCMsgGetPurchaseTrustStatusResponse, 502
  define :k_EGCMsgUpdateSession, 503
  define :k_EGCMsgGCAccountVacStatusChange, 504
  define :k_EGCMsgCheckFriendship, 505
  define :k_EGCMsgCheckFriendshipResponse, 506
end

class ESOMsg < ::Protobuf::Enum
  define :k_ESOMsg_Create, 21
  define :k_ESOMsg_Update, 22
  define :k_ESOMsg_Destroy, 23
  define :k_ESOMsg_CacheSubscribed, 24
  define :k_ESOMsg_CacheUnsubscribed, 25
  define :k_ESOMsg_UpdateMultiple, 26
  define :k_ESOMsg_CacheSubscriptionCheck, 27
  define :k_ESOMsg_CacheSubscriptionRefresh, 28
end

class EGCBaseClientMsg < ::Protobuf::Enum
  define :k_EMsgGCClientWelcome, 4004
  define :k_EMsgGCServerWelcome, 4005
  define :k_EMsgGCClientHello, 4006
  define :k_EMsgGCServerHello, 4007
  define :k_EMsgGCClientConnectionStatus, 4009
  define :k_EMsgGCServerConnectionStatus, 4010
end

class EGCToGCMsg < ::Protobuf::Enum
  define :k_EGCToGCMsgMasterAck, 150
  define :k_EGCToGCMsgMasterAckResponse, 151
  define :k_EGCToGCMsgRouted, 152
  define :k_EGCToGCMsgRoutedReply, 153
  define :k_EMsgUpdateSessionIP, 154
  define :k_EMsgRequestSessionIP, 155
  define :k_EMsgRequestSessionIPResponse, 156
  define :k_EGCToGCMsgMasterStartupComplete, 157
end


##
# File Options
#
set_option :optimize_for, ::Google::Protobuf::FileOptions::OptimizeMode::SPEED
set_option :cc_generic_services, false

