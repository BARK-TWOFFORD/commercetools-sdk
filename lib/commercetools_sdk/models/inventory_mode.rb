# #commercetools Composable Commerce
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: v1
#
# Generated by: https://github.com/swagger-api/swagger-codegen.git
# Swagger Codegen version: 3.0.34

require 'date'

module CommercetoolsSdk
  class InventoryMode
    TRACK_ONLY = 'TrackOnly'.freeze
    RESERVE_ON_ORDER = 'ReserveOnOrder'.freeze
    NONE = 'None'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = InventoryMode.constants.select { |c| InventoryMode::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #InventoryMode" if constantValues.empty?

      value
    end
  end
end
