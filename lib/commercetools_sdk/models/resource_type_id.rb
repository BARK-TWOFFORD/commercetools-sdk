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
  class ResourceTypeId
    ADDRESS = 'address'.freeze
    ASSET = 'asset'.freeze
    CART_DISCOUNT = 'cart-discount'.freeze
    CATEGORY = 'category'.freeze
    CHANNEL = 'channel'.freeze
    CUSTOMER = 'customer'.freeze
    CUSTOMER_GROUP = 'customer-group'.freeze
    CUSTOM_LINE_ITEM = 'custom-line-item'.freeze
    DISCOUNT_CODE = 'discount-code'.freeze
    INVENTORY_ENTRY = 'inventory-entry'.freeze
    LINE_ITEM = 'line-item'.freeze
    ORDER = 'order'.freeze
    ORDER_EDIT = 'order-edit'.freeze
    ORDER_DELIVERY = 'order-delivery'.freeze
    ORDER_PARCEL = 'order-parcel'.freeze
    ORDER_RETURN_ITEM = 'order-return-item'.freeze
    PAYMENT = 'payment'.freeze
    PAYMENT_INTERFACE_INTERACTION = 'payment-interface-interaction'.freeze
    PRODUCT_PRICE = 'product-price'.freeze
    PRODUCT_SELECTION = 'product-selection'.freeze
    QUOTE = 'quote'.freeze
    REVIEW = 'review'.freeze
    SHIPPING_METHOD = 'shipping-method'.freeze
    SHOPPING_LIST = 'shopping-list'.freeze
    SHOPPING_LIST_TEXT_LINE_ITEM = 'shopping-list-text-line-item'.freeze
    STORE = 'store'.freeze
    TRANSACTION = 'transaction'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ResourceTypeId.constants.select { |c| ResourceTypeId::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ResourceTypeId" if constantValues.empty?

      value
    end
  end
end
