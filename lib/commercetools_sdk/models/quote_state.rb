=begin
#commercetools Composable Commerce

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'date'

module CommercetoolsSdk
  class QuoteState
    PENDING = 'Pending'.freeze
    DECLINED = 'Declined'.freeze
    ACCEPTED = 'Accepted'.freeze
    FAILED = 'Failed'.freeze
    WITHDRAWN = 'Withdrawn'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = QuoteState.constants.select { |c| QuoteState::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #QuoteState" if constantValues.empty?
      value
    end
  end
end
