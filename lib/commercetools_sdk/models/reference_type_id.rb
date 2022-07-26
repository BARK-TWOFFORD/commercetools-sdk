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
  class ReferenceTypeId
    CART = 'cart'.freeze
    CART_DISCOUNT = 'cart-discount'.freeze
    CATEGORY = 'category'.freeze
    CHANNEL = 'channel'.freeze
    CUSTOMER = 'customer'.freeze
    CUSTOMER_GROUP = 'customer-group'.freeze
    DISCOUNT_CODE = 'discount-code'.freeze
    EXTENSION = 'extension'.freeze
    INVENTORY_ENTRY = 'inventory-entry'.freeze
    KEY_VALUE_DOCUMENT = 'key-value-document'.freeze
    ORDER = 'order'.freeze
    ORDER_EDIT = 'order-edit'.freeze
    PAYMENT = 'payment'.freeze
    PRODUCT = 'product'.freeze
    PRODUCT_DISCOUNT = 'product-discount'.freeze
    PRODUCT_PRICE = 'product-price'.freeze
    PRODUCT_SELECTION = 'product-selection'.freeze
    PRODUCT_TYPE = 'product-type'.freeze
    QUOTE = 'quote'.freeze
    QUOTE_REQUEST = 'quote-request'.freeze
    REVIEW = 'review'.freeze
    SHIPPING_METHOD = 'shipping-method'.freeze
    SHOPPING_LIST = 'shopping-list'.freeze
    STAGED_QUOTE = 'staged-quote'.freeze
    STATE = 'state'.freeze
    STORE = 'store'.freeze
    SUBSCRIPTION = 'subscription'.freeze
    TAX_CATEGORY = 'tax-category'.freeze
    TYPE = 'type'.freeze
    ZONE = 'zone'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ReferenceTypeId.constants.select { |c| ReferenceTypeId::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ReferenceTypeId" if constantValues.empty?

      value
    end
  end
end
