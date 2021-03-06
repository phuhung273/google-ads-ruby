# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/common/url_collection.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/common/url_collection.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.common.UrlCollection" do
      optional :url_collection_id, :message, 1, "google.protobuf.StringValue"
      repeated :final_urls, :message, 2, "google.protobuf.StringValue"
      repeated :final_mobile_urls, :message, 3, "google.protobuf.StringValue"
      optional :tracking_url_template, :message, 4, "google.protobuf.StringValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Common
          UrlCollection = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.common.UrlCollection").msgclass
        end
      end
    end
  end
end
