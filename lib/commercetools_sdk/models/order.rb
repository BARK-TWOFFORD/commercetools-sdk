=begin
#commercetools Composable Commerce

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'date'

module CommercetoolsSdk
  class Order
    attr_accessor :id

    attr_accessor :version

    attr_accessor :created_at

    attr_accessor :last_modified_at

    attr_accessor :last_modified_by

    attr_accessor :created_by

    attr_accessor :completed_at

    attr_accessor :order_number

    attr_accessor :customer_id

    attr_accessor :customer_email

    attr_accessor :anonymous_id

    attr_accessor :store

    attr_accessor :line_items

    attr_accessor :custom_line_items

    attr_accessor :total_price

    attr_accessor :taxed_price

    attr_accessor :shipping_address

    attr_accessor :billing_address

    attr_accessor :tax_mode

    attr_accessor :tax_rounding_mode

    attr_accessor :customer_group

    attr_accessor :country

    attr_accessor :order_state

    attr_accessor :state

    attr_accessor :shipment_state

    attr_accessor :payment_state

    attr_accessor :shipping_info

    attr_accessor :sync_info

    attr_accessor :return_info

    attr_accessor :discount_codes

    attr_accessor :last_message_sequence_number

    attr_accessor :cart

    attr_accessor :quote

    attr_accessor :custom

    attr_accessor :payment_info

    attr_accessor :locale

    attr_accessor :inventory_mode

    attr_accessor :origin

    attr_accessor :tax_calculation_mode

    attr_accessor :shipping_rate_input

    attr_accessor :item_shipping_addresses

    attr_accessor :refused_gifts

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'version' => :'version',
        :'created_at' => :'createdAt',
        :'last_modified_at' => :'lastModifiedAt',
        :'last_modified_by' => :'lastModifiedBy',
        :'created_by' => :'createdBy',
        :'completed_at' => :'completedAt',
        :'order_number' => :'orderNumber',
        :'customer_id' => :'customerId',
        :'customer_email' => :'customerEmail',
        :'anonymous_id' => :'anonymousId',
        :'store' => :'store',
        :'line_items' => :'lineItems',
        :'custom_line_items' => :'customLineItems',
        :'total_price' => :'totalPrice',
        :'taxed_price' => :'taxedPrice',
        :'shipping_address' => :'shippingAddress',
        :'billing_address' => :'billingAddress',
        :'tax_mode' => :'taxMode',
        :'tax_rounding_mode' => :'taxRoundingMode',
        :'customer_group' => :'customerGroup',
        :'country' => :'country',
        :'order_state' => :'orderState',
        :'state' => :'state',
        :'shipment_state' => :'shipmentState',
        :'payment_state' => :'paymentState',
        :'shipping_info' => :'shippingInfo',
        :'sync_info' => :'syncInfo',
        :'return_info' => :'returnInfo',
        :'discount_codes' => :'discountCodes',
        :'last_message_sequence_number' => :'lastMessageSequenceNumber',
        :'cart' => :'cart',
        :'quote' => :'quote',
        :'custom' => :'custom',
        :'payment_info' => :'paymentInfo',
        :'locale' => :'locale',
        :'inventory_mode' => :'inventoryMode',
        :'origin' => :'origin',
        :'tax_calculation_mode' => :'taxCalculationMode',
        :'shipping_rate_input' => :'shippingRateInput',
        :'item_shipping_addresses' => :'itemShippingAddresses',
        :'refused_gifts' => :'refusedGifts'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'',
        :'version' => :'',
        :'created_at' => :'',
        :'last_modified_at' => :'',
        :'last_modified_by' => :'',
        :'created_by' => :'',
        :'completed_at' => :'',
        :'order_number' => :'',
        :'customer_id' => :'',
        :'customer_email' => :'',
        :'anonymous_id' => :'',
        :'store' => :'',
        :'line_items' => :'',
        :'custom_line_items' => :'',
        :'total_price' => :'',
        :'taxed_price' => :'',
        :'shipping_address' => :'',
        :'billing_address' => :'',
        :'tax_mode' => :'',
        :'tax_rounding_mode' => :'',
        :'customer_group' => :'',
        :'country' => :'',
        :'order_state' => :'',
        :'state' => :'',
        :'shipment_state' => :'',
        :'payment_state' => :'',
        :'shipping_info' => :'',
        :'sync_info' => :'',
        :'return_info' => :'',
        :'discount_codes' => :'',
        :'last_message_sequence_number' => :'',
        :'cart' => :'',
        :'quote' => :'',
        :'custom' => :'',
        :'payment_info' => :'',
        :'locale' => :'',
        :'inventory_mode' => :'',
        :'origin' => :'',
        :'tax_calculation_mode' => :'',
        :'shipping_rate_input' => :'',
        :'item_shipping_addresses' => :'',
        :'refused_gifts' => :''
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `CommercetoolsSdk::Order` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `CommercetoolsSdk::Order`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'last_modified_at')
        self.last_modified_at = attributes[:'last_modified_at']
      end

      if attributes.key?(:'last_modified_by')
        self.last_modified_by = attributes[:'last_modified_by']
      end

      if attributes.key?(:'created_by')
        self.created_by = attributes[:'created_by']
      end

      if attributes.key?(:'completed_at')
        self.completed_at = attributes[:'completed_at']
      end

      if attributes.key?(:'order_number')
        self.order_number = attributes[:'order_number']
      end

      if attributes.key?(:'customer_id')
        self.customer_id = attributes[:'customer_id']
      end

      if attributes.key?(:'customer_email')
        self.customer_email = attributes[:'customer_email']
      end

      if attributes.key?(:'anonymous_id')
        self.anonymous_id = attributes[:'anonymous_id']
      end

      if attributes.key?(:'store')
        self.store = attributes[:'store']
      end

      if attributes.key?(:'line_items')
        if (value = attributes[:'line_items']).is_a?(Array)
          self.line_items = value
        end
      end

      if attributes.key?(:'custom_line_items')
        if (value = attributes[:'custom_line_items']).is_a?(Array)
          self.custom_line_items = value
        end
      end

      if attributes.key?(:'total_price')
        self.total_price = attributes[:'total_price']
      end

      if attributes.key?(:'taxed_price')
        self.taxed_price = attributes[:'taxed_price']
      end

      if attributes.key?(:'shipping_address')
        self.shipping_address = attributes[:'shipping_address']
      end

      if attributes.key?(:'billing_address')
        self.billing_address = attributes[:'billing_address']
      end

      if attributes.key?(:'tax_mode')
        self.tax_mode = attributes[:'tax_mode']
      end

      if attributes.key?(:'tax_rounding_mode')
        self.tax_rounding_mode = attributes[:'tax_rounding_mode']
      end

      if attributes.key?(:'customer_group')
        self.customer_group = attributes[:'customer_group']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'order_state')
        self.order_state = attributes[:'order_state']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'shipment_state')
        self.shipment_state = attributes[:'shipment_state']
      end

      if attributes.key?(:'payment_state')
        self.payment_state = attributes[:'payment_state']
      end

      if attributes.key?(:'shipping_info')
        self.shipping_info = attributes[:'shipping_info']
      end

      if attributes.key?(:'sync_info')
        if (value = attributes[:'sync_info']).is_a?(Array)
          self.sync_info = value
        end
      end

      if attributes.key?(:'return_info')
        if (value = attributes[:'return_info']).is_a?(Array)
          self.return_info = value
        end
      end

      if attributes.key?(:'discount_codes')
        if (value = attributes[:'discount_codes']).is_a?(Array)
          self.discount_codes = value
        end
      end

      if attributes.key?(:'last_message_sequence_number')
        self.last_message_sequence_number = attributes[:'last_message_sequence_number']
      end

      if attributes.key?(:'cart')
        self.cart = attributes[:'cart']
      end

      if attributes.key?(:'quote')
        self.quote = attributes[:'quote']
      end

      if attributes.key?(:'custom')
        self.custom = attributes[:'custom']
      end

      if attributes.key?(:'payment_info')
        self.payment_info = attributes[:'payment_info']
      end

      if attributes.key?(:'locale')
        self.locale = attributes[:'locale']
      end

      if attributes.key?(:'inventory_mode')
        self.inventory_mode = attributes[:'inventory_mode']
      end

      if attributes.key?(:'origin')
        self.origin = attributes[:'origin']
      end

      if attributes.key?(:'tax_calculation_mode')
        self.tax_calculation_mode = attributes[:'tax_calculation_mode']
      end

      if attributes.key?(:'shipping_rate_input')
        self.shipping_rate_input = attributes[:'shipping_rate_input']
      end

      if attributes.key?(:'item_shipping_addresses')
        if (value = attributes[:'item_shipping_addresses']).is_a?(Array)
          self.item_shipping_addresses = value
        end
      end

      if attributes.key?(:'refused_gifts')
        if (value = attributes[:'refused_gifts']).is_a?(Array)
          self.refused_gifts = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = super
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          version == o.version &&
          created_at == o.created_at &&
          last_modified_at == o.last_modified_at &&
          last_modified_by == o.last_modified_by &&
          created_by == o.created_by &&
          completed_at == o.completed_at &&
          order_number == o.order_number &&
          customer_id == o.customer_id &&
          customer_email == o.customer_email &&
          anonymous_id == o.anonymous_id &&
          store == o.store &&
          line_items == o.line_items &&
          custom_line_items == o.custom_line_items &&
          total_price == o.total_price &&
          taxed_price == o.taxed_price &&
          shipping_address == o.shipping_address &&
          billing_address == o.billing_address &&
          tax_mode == o.tax_mode &&
          tax_rounding_mode == o.tax_rounding_mode &&
          customer_group == o.customer_group &&
          country == o.country &&
          order_state == o.order_state &&
          state == o.state &&
          shipment_state == o.shipment_state &&
          payment_state == o.payment_state &&
          shipping_info == o.shipping_info &&
          sync_info == o.sync_info &&
          return_info == o.return_info &&
          discount_codes == o.discount_codes &&
          last_message_sequence_number == o.last_message_sequence_number &&
          cart == o.cart &&
          quote == o.quote &&
          custom == o.custom &&
          payment_info == o.payment_info &&
          locale == o.locale &&
          inventory_mode == o.inventory_mode &&
          origin == o.origin &&
          tax_calculation_mode == o.tax_calculation_mode &&
          shipping_rate_input == o.shipping_rate_input &&
          item_shipping_addresses == o.item_shipping_addresses &&
          refused_gifts == o.refused_gifts && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, version, created_at, last_modified_at, last_modified_by, created_by, completed_at, order_number, customer_id, customer_email, anonymous_id, store, line_items, custom_line_items, total_price, taxed_price, shipping_address, billing_address, tax_mode, tax_rounding_mode, customer_group, country, order_state, state, shipment_state, payment_state, shipping_info, sync_info, return_info, discount_codes, last_message_sequence_number, cart, quote, custom, payment_info, locale, inventory_mode, origin, tax_calculation_mode, shipping_rate_input, item_shipping_addresses, refused_gifts].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      super(attributes)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        CommercetoolsSdk.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = super
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end
