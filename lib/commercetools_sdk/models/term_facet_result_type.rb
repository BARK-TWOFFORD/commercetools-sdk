=begin
#commercetools Composable Commerce

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'date'

module CommercetoolsSdk
  class TermFacetResultType
    TEXT = 'text'.freeze
    DATE = 'date'.freeze
    TIME = 'time'.freeze
    DATETIME = 'datetime'.freeze
    BOOLEAN = 'boolean'.freeze
    NUMBER = 'number'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = TermFacetResultType.constants.select { |c| TermFacetResultType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #TermFacetResultType" if constantValues.empty?
      value
    end
  end
end
