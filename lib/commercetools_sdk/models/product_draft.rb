=begin
#commercetools Composable Commerce

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'date'

module CommercetoolsSdk
  class ProductDraft
    attr_accessor :product_type

    attr_accessor :name

    attr_accessor :slug

    attr_accessor :key

    attr_accessor :description

    attr_accessor :categories

    attr_accessor :category_order_hints

    attr_accessor :meta_title

    attr_accessor :meta_description

    attr_accessor :meta_keywords

    attr_accessor :master_variant

    attr_accessor :variants

    attr_accessor :tax_category

    attr_accessor :search_keywords

    attr_accessor :state

    attr_accessor :publish

    attr_accessor :price_mode

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'product_type' => :'productType',
        :'name' => :'name',
        :'slug' => :'slug',
        :'key' => :'key',
        :'description' => :'description',
        :'categories' => :'categories',
        :'category_order_hints' => :'categoryOrderHints',
        :'meta_title' => :'metaTitle',
        :'meta_description' => :'metaDescription',
        :'meta_keywords' => :'metaKeywords',
        :'master_variant' => :'masterVariant',
        :'variants' => :'variants',
        :'tax_category' => :'taxCategory',
        :'search_keywords' => :'searchKeywords',
        :'state' => :'state',
        :'publish' => :'publish',
        :'price_mode' => :'priceMode'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'product_type' => :'Object',
        :'name' => :'Object',
        :'slug' => :'Object',
        :'key' => :'Object',
        :'description' => :'Object',
        :'categories' => :'Object',
        :'category_order_hints' => :'Object',
        :'meta_title' => :'Object',
        :'meta_description' => :'Object',
        :'meta_keywords' => :'Object',
        :'master_variant' => :'Object',
        :'variants' => :'Object',
        :'tax_category' => :'Object',
        :'search_keywords' => :'Object',
        :'state' => :'Object',
        :'publish' => :'Object',
        :'price_mode' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `CommercetoolsSdk::ProductDraft` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `CommercetoolsSdk::ProductDraft`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'product_type')
        self.product_type = attributes[:'product_type']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'slug')
        self.slug = attributes[:'slug']
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'categories')
        if (value = attributes[:'categories']).is_a?(Array)
          self.categories = value
        end
      end

      if attributes.key?(:'category_order_hints')
        self.category_order_hints = attributes[:'category_order_hints']
      end

      if attributes.key?(:'meta_title')
        self.meta_title = attributes[:'meta_title']
      end

      if attributes.key?(:'meta_description')
        self.meta_description = attributes[:'meta_description']
      end

      if attributes.key?(:'meta_keywords')
        self.meta_keywords = attributes[:'meta_keywords']
      end

      if attributes.key?(:'master_variant')
        self.master_variant = attributes[:'master_variant']
      end

      if attributes.key?(:'variants')
        if (value = attributes[:'variants']).is_a?(Array)
          self.variants = value
        end
      end

      if attributes.key?(:'tax_category')
        self.tax_category = attributes[:'tax_category']
      end

      if attributes.key?(:'search_keywords')
        self.search_keywords = attributes[:'search_keywords']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'publish')
        self.publish = attributes[:'publish']
      end

      if attributes.key?(:'price_mode')
        self.price_mode = attributes[:'price_mode']
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
          product_type == o.product_type &&
          name == o.name &&
          slug == o.slug &&
          key == o.key &&
          description == o.description &&
          categories == o.categories &&
          category_order_hints == o.category_order_hints &&
          meta_title == o.meta_title &&
          meta_description == o.meta_description &&
          meta_keywords == o.meta_keywords &&
          master_variant == o.master_variant &&
          variants == o.variants &&
          tax_category == o.tax_category &&
          search_keywords == o.search_keywords &&
          state == o.state &&
          publish == o.publish &&
          price_mode == o.price_mode
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [product_type, name, slug, key, description, categories, category_order_hints, meta_title, meta_description, meta_keywords, master_variant, variants, tax_category, search_keywords, state, publish, price_mode].hash
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
    end  end
end
