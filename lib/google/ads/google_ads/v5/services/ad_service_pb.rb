# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/services/ad_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/enums/response_content_type_pb'
require 'google/ads/google_ads/v5/resources/ad_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/services/ad_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.services.GetAdRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v5.services.MutateAdsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v5.services.AdOperation"
      optional :response_content_type, :enum, 5, "google.ads.googleads.v5.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v5.services.AdOperation" do
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
      oneof :operation do
        optional :update, :message, 1, "google.ads.googleads.v5.resources.Ad"
      end
    end
    add_message "google.ads.googleads.v5.services.MutateAdsResponse" do
      repeated :results, :message, 2, "google.ads.googleads.v5.services.MutateAdResult"
    end
    add_message "google.ads.googleads.v5.services.MutateAdResult" do
      optional :resource_name, :string, 1
      optional :ad, :message, 2, "google.ads.googleads.v5.resources.Ad"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Services
          GetAdRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.GetAdRequest").msgclass
          MutateAdsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.MutateAdsRequest").msgclass
          AdOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.AdOperation").msgclass
          MutateAdsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.MutateAdsResponse").msgclass
          MutateAdResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.services.MutateAdResult").msgclass
        end
      end
    end
  end
end