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
  class OverlappingStandalonePriceValidityError
    attr_accessor :code

    attr_accessor :message

    attr_accessor :conflicting_standalone_price

    attr_accessor :sku

    attr_accessor :currency

    attr_accessor :country

    attr_accessor :customer_group

    attr_accessor :channel

    attr_accessor :valid_from

    attr_accessor :valid_until

    attr_accessor :conflicting_valid_from

    attr_accessor :conflicting_valid_until

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        'code': :code,
        'message': :message,
        'conflicting_standalone_price': :conflictingStandalonePrice,
        'sku': :sku,
        'currency': :currency,
        'country': :country,
        'customer_group': :customerGroup,
        'channel': :channel,
        'valid_from': :validFrom,
        'valid_until': :validUntil,
        'conflicting_valid_from': :conflictingValidFrom,
        'conflicting_valid_until': :conflictingValidUntil
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        'code': :'',
        'message': :'',
        'conflicting_standalone_price': :'',
        'sku': :'',
        'currency': :'',
        'country': :'',
        'customer_group': :'',
        'channel': :'',
        'valid_from': :'',
        'valid_until': :'',
        'conflicting_valid_from': :'',
        'conflicting_valid_until': :''
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `CommercetoolsSdk::OverlappingStandalonePriceValidityError` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        if !self.class.attribute_map.key?(k.to_sym)
          fail ArgumentError, "`#{k}` is not a valid attribute in `CommercetoolsSdk::OverlappingStandalonePriceValidityError`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      if attributes.key?(:code)
        self.code = attributes[:code]
      end

      if attributes.key?(:message)
        self.message = attributes[:message]
      end

      if attributes.key?(:conflicting_standalone_price)
        self.conflicting_standalone_price = attributes[:conflicting_standalone_price]
      end

      if attributes.key?(:sku)
        self.sku = attributes[:sku]
      end

      if attributes.key?(:currency)
        self.currency = attributes[:currency]
      end

      if attributes.key?(:country)
        self.country = attributes[:country]
      end

      if attributes.key?(:customer_group)
        self.customer_group = attributes[:customer_group]
      end

      if attributes.key?(:channel)
        self.channel = attributes[:channel]
      end

      if attributes.key?(:valid_from)
        self.valid_from = attributes[:valid_from]
      end

      if attributes.key?(:valid_until)
        self.valid_until = attributes[:valid_until]
      end

      if attributes.key?(:conflicting_valid_from)
        self.conflicting_valid_from = attributes[:conflicting_valid_from]
      end

      if attributes.key?(:conflicting_valid_until)
        self.conflicting_valid_until = attributes[:conflicting_valid_until]
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
        code == o.code &&
        message == o.message &&
        conflicting_standalone_price == o.conflicting_standalone_price &&
        sku == o.sku &&
        currency == o.currency &&
        country == o.country &&
        customer_group == o.customer_group &&
        channel == o.channel &&
        valid_from == o.valid_from &&
        valid_until == o.valid_until &&
        conflicting_valid_from == o.conflicting_valid_from &&
        conflicting_valid_until == o.conflicting_valid_until && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [code, message, conflicting_standalone_price, sku, currency, country, customer_group, channel, valid_from, valid_until, conflicting_valid_from, conflicting_valid_until].hash
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
    end end
end
