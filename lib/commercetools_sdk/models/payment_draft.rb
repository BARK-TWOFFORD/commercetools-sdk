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
  class PaymentDraft
    attr_accessor :customer

    attr_accessor :anonymous_id

    attr_accessor :external_id

    attr_accessor :interface_id

    attr_accessor :amount_planned

    attr_accessor :amount_authorized

    attr_accessor :authorized_until

    attr_accessor :amount_paid

    attr_accessor :amount_refunded

    attr_accessor :payment_method_info

    attr_accessor :payment_status

    attr_accessor :transactions

    attr_accessor :interface_interactions

    attr_accessor :custom

    attr_accessor :key

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        'customer': :customer,
        'anonymous_id': :anonymousId,
        'external_id': :externalId,
        'interface_id': :interfaceId,
        'amount_planned': :amountPlanned,
        'amount_authorized': :amountAuthorized,
        'authorized_until': :authorizedUntil,
        'amount_paid': :amountPaid,
        'amount_refunded': :amountRefunded,
        'payment_method_info': :paymentMethodInfo,
        'payment_status': :paymentStatus,
        'transactions': :transactions,
        'interface_interactions': :interfaceInteractions,
        'custom': :custom,
        'key': :key
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        'customer': :Object,
        'anonymous_id': :Object,
        'external_id': :Object,
        'interface_id': :Object,
        'amount_planned': :Object,
        'amount_authorized': :Object,
        'authorized_until': :Object,
        'amount_paid': :Object,
        'amount_refunded': :Object,
        'payment_method_info': :Object,
        'payment_status': :Object,
        'transactions': :Object,
        'interface_interactions': :Object,
        'custom': :Object,
        'key': :Object
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
      if !attributes.is_a?(Hash)
        fail ArgumentError, "The input argument (attributes) must be a hash in `CommercetoolsSdk::PaymentDraft` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        if !self.class.attribute_map.key?(k.to_sym)
          fail ArgumentError, "`#{k}` is not a valid attribute in `CommercetoolsSdk::PaymentDraft`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      if attributes.key?(:customer)
        self.customer = attributes[:customer]
      end

      if attributes.key?(:anonymous_id)
        self.anonymous_id = attributes[:anonymous_id]
      end

      if attributes.key?(:external_id)
        self.external_id = attributes[:external_id]
      end

      if attributes.key?(:interface_id)
        self.interface_id = attributes[:interface_id]
      end

      if attributes.key?(:amount_planned)
        self.amount_planned = attributes[:amount_planned]
      end

      if attributes.key?(:amount_authorized)
        self.amount_authorized = attributes[:amount_authorized]
      end

      if attributes.key?(:authorized_until)
        self.authorized_until = attributes[:authorized_until]
      end

      if attributes.key?(:amount_paid)
        self.amount_paid = attributes[:amount_paid]
      end

      if attributes.key?(:amount_refunded)
        self.amount_refunded = attributes[:amount_refunded]
      end

      if attributes.key?(:payment_method_info)
        self.payment_method_info = attributes[:payment_method_info]
      end

      if attributes.key?(:payment_status)
        self.payment_status = attributes[:payment_status]
      end

      if attributes.key?(:transactions)
        if (value = attributes[:transactions]).is_a?(Array)
          self.transactions = value
        end
      end

      if attributes.key?(:interface_interactions)
        if (value = attributes[:interface_interactions]).is_a?(Array)
          self.interface_interactions = value
        end
      end

      if attributes.key?(:custom)
        self.custom = attributes[:custom]
      end

      if attributes.key?(:key)
        self.key = attributes[:key]
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
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
        customer == o.customer &&
        anonymous_id == o.anonymous_id &&
        external_id == o.external_id &&
        interface_id == o.interface_id &&
        amount_planned == o.amount_planned &&
        amount_authorized == o.amount_authorized &&
        authorized_until == o.authorized_until &&
        amount_paid == o.amount_paid &&
        amount_refunded == o.amount_refunded &&
        payment_method_info == o.payment_method_info &&
        payment_status == o.payment_status &&
        transactions == o.transactions &&
        interface_interactions == o.interface_interactions &&
        custom == o.custom &&
        key == o.key
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [customer, anonymous_id, external_id, interface_id, amount_planned, amount_authorized, authorized_until, amount_paid, amount_refunded, payment_method_info, payment_status, transactions, interface_interactions, custom, key].hash
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
      hash = {}
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
    end end
end
