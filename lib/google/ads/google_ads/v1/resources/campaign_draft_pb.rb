# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/resources/campaign_draft.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/enums/campaign_draft_status_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.resources.CampaignDraft" do
    optional :resource_name, :string, 1
    optional :draft_id, :message, 2, "google.protobuf.Int64Value"
    optional :base_campaign, :message, 3, "google.protobuf.StringValue"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :draft_campaign, :message, 5, "google.protobuf.StringValue"
    optional :status, :enum, 6, "google.ads.googleads.v1.enums.CampaignDraftStatusEnum.CampaignDraftStatus"
    optional :has_experiment_running, :message, 7, "google.protobuf.BoolValue"
    optional :long_running_operation, :message, 8, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V1::Resources
  CampaignDraft = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.CampaignDraft").msgclass
end