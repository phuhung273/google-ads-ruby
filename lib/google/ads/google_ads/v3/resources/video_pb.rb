# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/resources/video.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/resources/video.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.resources.Video" do
      optional :resource_name, :string, 1
      optional :id, :message, 2, "google.protobuf.StringValue"
      optional :channel_id, :message, 3, "google.protobuf.StringValue"
      optional :duration_millis, :message, 4, "google.protobuf.Int64Value"
      optional :title, :message, 5, "google.protobuf.StringValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Resources
          Video = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.Video").msgclass
        end
      end
    end
  end
end
