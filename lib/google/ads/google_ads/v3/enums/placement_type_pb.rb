# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/placement_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.PlacementTypeEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.PlacementTypeEnum.PlacementType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :WEBSITE, 2
    value :MOBILE_APP_CATEGORY, 3
    value :MOBILE_APPLICATION, 4
    value :YOUTUBE_VIDEO, 5
    value :YOUTUBE_CHANNEL, 6
  end
end

module Google::Ads::GoogleAds::V3::Enums
  PlacementTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.PlacementTypeEnum").msgclass
  PlacementTypeEnum::PlacementType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.PlacementTypeEnum.PlacementType").enummodule
end