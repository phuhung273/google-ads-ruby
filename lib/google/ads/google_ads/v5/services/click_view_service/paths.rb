# frozen_string_literal: true

# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V5
        module Services
          module ClickViewService
            # Path helper methods for the ClickViewService API.
            module Paths
              ##
              # Create a fully-qualified AdGroupAd resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/adGroupAds/{ad_group_ad}`
              #
              # @param customer [String]
              # @param ad_group_ad [String]
              #
              # @return [::String]
              def ad_group_ad_path customer:, ad_group_ad:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/adGroupAds/#{ad_group_ad}"
              end

              ##
              # Create a fully-qualified ClickView resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/clickViews/{click_view}`
              #
              # @param customer [String]
              # @param click_view [String]
              #
              # @return [::String]
              def click_view_path customer:, click_view:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/clickViews/#{click_view}"
              end

              ##
              # Create a fully-qualified GeoTargetConstant resource string.
              #
              # The resource will be in the following format:
              #
              # `geoTargetConstants/{geo_target_constant}`
              #
              # @param geo_target_constant [String]
              #
              # @return [::String]
              def geo_target_constant_path geo_target_constant:
                "geoTargetConstants/#{geo_target_constant}"
              end

              ##
              # Create a fully-qualified UserList resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/userLists/{user_list}`
              #
              # @param customer [String]
              # @param user_list [String]
              #
              # @return [::String]
              def user_list_path customer:, user_list:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/userLists/#{user_list}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
