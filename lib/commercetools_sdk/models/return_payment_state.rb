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
  class ReturnPaymentState
    NON_REFUNDABLE = 'NonRefundable'.freeze
    INITIAL = 'Initial'.freeze
    REFUNDED = 'Refunded'.freeze
    NOT_REFUNDED = 'NotRefunded'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ReturnPaymentState.constants.select { |c| ReturnPaymentState::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ReturnPaymentState" if constantValues.empty?

      value
    end
  end
end
