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
class GCConnectionStatus < ::Protobuf::Enum
  define :GCConnectionStatus_HAVE_SESSION, 0
  define :GCConnectionStatus_GC_GOING_DOWN, 1
  define :GCConnectionStatus_NO_SESSION, 2
  define :GCConnectionStatus_NO_SESSION_IN_LOGON_QUEUE, 3
  define :GCConnectionStatus_NO_STEAM, 4
end


##
# Message Classes
#
class CMsgSOIDOwner < ::Protobuf::Message; end
class CMsgSOSingleObject < ::Protobuf::Message; end
class CMsgSOMultipleObjects < ::Protobuf::Message
  class SingleObject < ::Protobuf::Message; end

end

class CMsgSOCacheSubscribed < ::Protobuf::Message
  class SubscribedType < ::Protobuf::Message; end

end

class CMsgSOCacheUnsubscribed < ::Protobuf::Message; end
class CMsgSOCacheSubscriptionCheck < ::Protobuf::Message; end
class CMsgSOCacheSubscriptionRefresh < ::Protobuf::Message; end
class CMsgSOCacheVersion < ::Protobuf::Message; end
class CMsgAccountDetails < ::Protobuf::Message; end
class CMsgGCMultiplexMessage < ::Protobuf::Message; end
class CMsgGCMultiplexMessage_Response < ::Protobuf::Message; end
class CGCToGCMsgMasterAck < ::Protobuf::Message; end
class CGCToGCMsgMasterAck_Response < ::Protobuf::Message; end
class CGCToGCMsgMasterStartupComplete < ::Protobuf::Message; end
class CGCToGCMsgRouted < ::Protobuf::Message; end
class CGCToGCMsgRoutedReply < ::Protobuf::Message; end
class CMsgGCUpdateSessionIP < ::Protobuf::Message; end
class CMsgGCRequestSessionIP < ::Protobuf::Message; end
class CMsgGCRequestSessionIPResponse < ::Protobuf::Message; end
class CMsgSOCacheHaveVersion < ::Protobuf::Message; end
class CMsgClientHello < ::Protobuf::Message; end
class CMsgServerHello < ::Protobuf::Message; end
class CMsgClientWelcome < ::Protobuf::Message
  class Location < ::Protobuf::Message; end

end

class CMsgConnectionStatus < ::Protobuf::Message; end
class CWorkshop_PopulateItemDescriptions_Request < ::Protobuf::Message
  class SingleItemDescription < ::Protobuf::Message; end
  class ItemDescriptionsLanguageBlock < ::Protobuf::Message; end

end

class CWorkshop_GetContributors_Request < ::Protobuf::Message; end
class CWorkshop_GetContributors_Response < ::Protobuf::Message; end
class CWorkshop_SetItemPaymentRules_Request < ::Protobuf::Message
  class WorkshopItemPaymentRule < ::Protobuf::Message; end
  class PartnerItemPaymentRule < ::Protobuf::Message; end

end

class CWorkshop_SetItemPaymentRules_Response < ::Protobuf::Message; end


##
# File Options
#
set_option :optimize_for, ::Google::Protobuf::FileOptions::OptimizeMode::SPEED
set_option :cc_generic_services, false


##
# Message Fields
#
class CMsgSOIDOwner
  optional :uint32, :type, 1
  optional :uint64, :id, 2
end

class CMsgSOSingleObject
  optional :int32, :type_id, 2
  optional :bytes, :object_data, 3
  optional :fixed64, :version, 4
  optional ::CMsgSOIDOwner, :owner_soid, 5
end

class CMsgSOMultipleObjects
  class SingleObject
    # Message Options
    set_option :".msgpool_soft_limit", 256
    set_option :".msgpool_hard_limit", 1024

    optional :int32, :type_id, 1
    optional :bytes, :object_data, 2
  end

  repeated ::CMsgSOMultipleObjects::SingleObject, :objects_modified, 2
  optional :fixed64, :version, 3
  repeated ::CMsgSOMultipleObjects::SingleObject, :objects_added, 4
  repeated ::CMsgSOMultipleObjects::SingleObject, :objects_removed, 5
  optional ::CMsgSOIDOwner, :owner_soid, 6
end

class CMsgSOCacheSubscribed
  class SubscribedType
    optional :int32, :type_id, 1
    repeated :bytes, :object_data, 2
  end

  repeated ::CMsgSOCacheSubscribed::SubscribedType, :objects, 2
  optional :fixed64, :version, 3
  optional ::CMsgSOIDOwner, :owner_soid, 4
end

class CMsgSOCacheUnsubscribed
  optional ::CMsgSOIDOwner, :owner_soid, 2
end

class CMsgSOCacheSubscriptionCheck
  optional :fixed64, :version, 2
  optional ::CMsgSOIDOwner, :owner_soid, 3
end

class CMsgSOCacheSubscriptionRefresh
  optional ::CMsgSOIDOwner, :owner_soid, 2
end

class CMsgSOCacheVersion
  optional :fixed64, :version, 1
end

class CMsgAccountDetails
  optional :bool, :valid, 1
  optional :string, :account_name, 2
  optional :bool, :public_profile, 4
  optional :bool, :public_inventory, 5
  optional :bool, :vac_banned, 6
  optional :bool, :cyber_cafe, 7
  optional :bool, :school_account, 8
  optional :bool, :free_trial_account, 9
  optional :bool, :subscribed, 10
  optional :bool, :low_violence, 11
  optional :bool, :limited, 12
  optional :bool, :trusted, 13
  optional :uint32, :package, 14
  optional :fixed32, :time_cached, 15
  optional :bool, :account_locked, 16
  optional :bool, :community_banned, 17
  optional :bool, :trade_banned, 18
  optional :bool, :eligible_for_community_market, 19
end

class CMsgGCMultiplexMessage
  optional :uint32, :msgtype, 1
  optional :bytes, :payload, 2
  repeated :fixed64, :steamids, 3
  optional :bool, :replytogc, 4
end

class CMsgGCMultiplexMessage_Response
  optional :uint32, :msgtype, 1
end

class CGCToGCMsgMasterAck
  optional :uint32, :dir_index, 1
  optional :uint32, :gc_type, 2
end

class CGCToGCMsgMasterAck_Response
  optional :int32, :eresult, 1, :default => 2
end

class CGCToGCMsgRouted
  optional :uint32, :msg_type, 1
  optional :fixed64, :sender_id, 2
  optional :bytes, :net_message, 3
end

class CGCToGCMsgRoutedReply
  optional :uint32, :msg_type, 1
  optional :bytes, :net_message, 2
end

class CMsgGCUpdateSessionIP
  optional :fixed64, :steamid, 1
  optional :fixed32, :ip, 2
end

class CMsgGCRequestSessionIP
  optional :fixed64, :steamid, 1
end

class CMsgGCRequestSessionIPResponse
  optional :fixed32, :ip, 1
end

class CMsgSOCacheHaveVersion
  optional ::CMsgSOIDOwner, :soid, 1
  optional :fixed64, :version, 2
end

class CMsgClientHello
  optional :uint32, :version, 1
  repeated ::CMsgSOCacheHaveVersion, :socache_have_versions, 2
  optional :uint32, :client_session_need, 3
  optional :uint32, :client_launcher, 4
end

class CMsgServerHello
  optional :uint32, :version, 1
  repeated ::CMsgSOCacheHaveVersion, :socache_have_versions, 2
  optional :uint32, :legacy_client_session_need, 3
  optional :uint32, :legacy_client_launcher, 4
  optional :uint32, :steamdatagram_port, 5
end

class CMsgClientWelcome
  class Location
    optional :float, :latitude, 1
    optional :float, :longitude, 2
    optional :string, :country, 3
  end

  optional :uint32, :version, 1
  optional :bytes, :game_data, 2
  repeated ::CMsgSOCacheSubscribed, :outofdate_subscribed_caches, 3
  repeated ::CMsgSOCacheSubscriptionCheck, :uptodate_subscribed_caches, 4
  optional ::CMsgClientWelcome::Location, :location, 5
  optional :bytes, :game_data2, 6
  optional :uint32, :rtime32_gc_welcome_timestamp, 7
  optional :uint32, :currency, 8
end

class CMsgConnectionStatus
  optional ::GCConnectionStatus, :status, 1, :default => ::GCConnectionStatus::GCConnectionStatus_HAVE_SESSION
  optional :uint32, :client_session_need, 2
  optional :int32, :queue_position, 3
  optional :int32, :queue_size, 4
  optional :int32, :wait_seconds, 5
  optional :int32, :estimated_wait_seconds_remaining, 6
end

class CWorkshop_PopulateItemDescriptions_Request
  class SingleItemDescription
    optional :uint32, :gameitemid, 1
    optional :string, :item_description, 2
    optional :bool, :one_per_account, 3
  end

  class ItemDescriptionsLanguageBlock
    optional :string, :language, 1
    repeated ::CWorkshop_PopulateItemDescriptions_Request::SingleItemDescription, :descriptions, 2
  end

  optional :uint32, :appid, 1
  repeated ::CWorkshop_PopulateItemDescriptions_Request::ItemDescriptionsLanguageBlock, :languages, 2
end

class CWorkshop_GetContributors_Request
  optional :uint32, :appid, 1
  optional :uint32, :gameitemid, 2
end

class CWorkshop_GetContributors_Response
  repeated :fixed64, :contributors, 1
end

class CWorkshop_SetItemPaymentRules_Request
  class WorkshopItemPaymentRule
    optional :uint64, :workshop_file_id, 1
    optional :float, :revenue_percentage, 2
    optional :string, :rule_description, 3
  end

  class PartnerItemPaymentRule
    optional :uint32, :account_id, 1
    optional :float, :revenue_percentage, 2
    optional :string, :rule_description, 3
  end

  optional :uint32, :appid, 1
  optional :uint32, :gameitemid, 2
  repeated ::CWorkshop_SetItemPaymentRules_Request::WorkshopItemPaymentRule, :associated_workshop_files, 3
  repeated ::CWorkshop_SetItemPaymentRules_Request::PartnerItemPaymentRule, :partner_accounts, 4
end

