# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/feed_mapping_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/feed_mapping_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/wrappers_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetFeedMappingRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v0.services.MutateFeedMappingsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v0.services.FeedMappingOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v0.services.FeedMappingOperation" do
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v0.resources.FeedMapping"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v0.services.MutateFeedMappingsResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v0.services.MutateFeedMappingResult"
  end
  add_message "google.ads.googleads.v0.services.MutateFeedMappingResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V0::Services
  GetFeedMappingRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetFeedMappingRequest").msgclass
  MutateFeedMappingsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateFeedMappingsRequest").msgclass
  FeedMappingOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.FeedMappingOperation").msgclass
  MutateFeedMappingsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateFeedMappingsResponse").msgclass
  MutateFeedMappingResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateFeedMappingResult").msgclass
end