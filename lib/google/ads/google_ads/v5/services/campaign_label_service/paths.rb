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
          module CampaignLabelService
            # Path helper methods for the CampaignLabelService API.
            module Paths
              ##
              # Create a fully-qualified Campaign resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/campaigns/{campaign}`
              #
              # @param customer [String]
              # @param campaign [String]
              #
              # @return [::String]
              def campaign_path customer:, campaign:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/campaigns/#{campaign}"
              end

              ##
              # Create a fully-qualified CampaignLabel resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/campaignLabels/{campaign_label}`
              #
              # @param customer [String]
              # @param campaign_label [String]
              #
              # @return [::String]
              def campaign_label_path customer:, campaign_label:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/campaignLabels/#{campaign_label}"
              end

              ##
              # Create a fully-qualified Label resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/labels/{label}`
              #
              # @param customer [String]
              # @param label [String]
              #
              # @return [::String]
              def label_path customer:, label:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/labels/#{label}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
