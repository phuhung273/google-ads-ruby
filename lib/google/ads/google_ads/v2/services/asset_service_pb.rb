# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/services/asset_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/resources/asset_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.services.GetAssetRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v2.services.MutateAssetsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v2.services.AssetOperation"
  end
  add_message "google.ads.googleads.v2.services.AssetOperation" do
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v2.resources.Asset"
    end
  end
  add_message "google.ads.googleads.v2.services.MutateAssetsResponse" do
    repeated :results, :message, 2, "google.ads.googleads.v2.services.MutateAssetResult"
  end
  add_message "google.ads.googleads.v2.services.MutateAssetResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V2::Services
  GetAssetRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.GetAssetRequest").msgclass
  MutateAssetsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateAssetsRequest").msgclass
  AssetOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.AssetOperation").msgclass
  MutateAssetsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateAssetsResponse").msgclass
  MutateAssetResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateAssetResult").msgclass
end