=begin
#commercetools Composable Commerce

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'date'

module CommercetoolsSdk
  class PaymentState
    BALANCE_DUE = 'BalanceDue'.freeze
    FAILED = 'Failed'.freeze
    PENDING = 'Pending'.freeze
    CREDIT_OWED = 'CreditOwed'.freeze
    PAID = 'Paid'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = PaymentState.constants.select { |c| PaymentState::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PaymentState" if constantValues.empty?
      value
    end
  end
end
