# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/resources/keyword_plan_negative_keyword.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/enums/keyword_match_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/resources/keyword_plan_negative_keyword.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.resources.KeywordPlanNegativeKeyword" do
      optional :resource_name, :string, 1
      optional :keyword_plan_campaign, :message, 2, "google.protobuf.StringValue"
      optional :id, :message, 3, "google.protobuf.Int64Value"
      optional :text, :message, 4, "google.protobuf.StringValue"
      optional :match_type, :enum, 5, "google.ads.googleads.v3.enums.KeywordMatchTypeEnum.KeywordMatchType"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Resources
          KeywordPlanNegativeKeyword = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.KeywordPlanNegativeKeyword").msgclass
        end
      end
    end
  end
end
