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
  class SelectionMode
    CHEAPEST = 'Cheapest'.freeze
    MOST_EXPENSIVE = 'MostExpensive'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = SelectionMode.constants.select { |c| SelectionMode::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #SelectionMode" if constantValues.empty?

      value
    end
  end
end
