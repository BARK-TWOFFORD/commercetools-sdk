=begin
#commercetools Composable Commerce

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'date'

module CommercetoolsSdk
  class LineItemPriceMode
    PLATFORM = 'Platform'.freeze
    EXTERNAL_TOTAL = 'ExternalTotal'.freeze
    EXTERNAL_PRICE = 'ExternalPrice'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = LineItemPriceMode.constants.select { |c| LineItemPriceMode::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #LineItemPriceMode" if constantValues.empty?
      value
    end
  end
end
