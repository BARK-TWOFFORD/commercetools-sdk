=begin
#commercetools Composable Commerce

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'date'

module CommercetoolsSdk
  class Review
    attr_accessor :id

    attr_accessor :version

    attr_accessor :created_at

    attr_accessor :last_modified_at

    attr_accessor :last_modified_by

    attr_accessor :created_by

    attr_accessor :key

    attr_accessor :uniqueness_value

    attr_accessor :locale

    attr_accessor :author_name

    attr_accessor :title

    attr_accessor :text

    attr_accessor :target

    attr_accessor :included_in_statistics

    attr_accessor :rating

    attr_accessor :state

    attr_accessor :customer

    attr_accessor :custom

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'version' => :'version',
        :'created_at' => :'createdAt',
        :'last_modified_at' => :'lastModifiedAt',
        :'last_modified_by' => :'lastModifiedBy',
        :'created_by' => :'createdBy',
        :'key' => :'key',
        :'uniqueness_value' => :'uniquenessValue',
        :'locale' => :'locale',
        :'author_name' => :'authorName',
        :'title' => :'title',
        :'text' => :'text',
        :'target' => :'target',
        :'included_in_statistics' => :'includedInStatistics',
        :'rating' => :'rating',
        :'state' => :'state',
        :'customer' => :'customer',
        :'custom' => :'custom'
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
        :'key' => :'',
        :'uniqueness_value' => :'',
        :'locale' => :'',
        :'author_name' => :'',
        :'title' => :'',
        :'text' => :'',
        :'target' => :'',
        :'included_in_statistics' => :'',
        :'rating' => :'',
        :'state' => :'',
        :'customer' => :'',
        :'custom' => :''
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `CommercetoolsSdk::Review` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `CommercetoolsSdk::Review`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      

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

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'uniqueness_value')
        self.uniqueness_value = attributes[:'uniqueness_value']
      end

      if attributes.key?(:'locale')
        self.locale = attributes[:'locale']
      end

      if attributes.key?(:'author_name')
        self.author_name = attributes[:'author_name']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'text')
        self.text = attributes[:'text']
      end

      if attributes.key?(:'target')
        self.target = attributes[:'target']
      end

      if attributes.key?(:'included_in_statistics')
        self.included_in_statistics = attributes[:'included_in_statistics']
      end

      if attributes.key?(:'rating')
        self.rating = attributes[:'rating']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'customer')
        self.customer = attributes[:'customer']
      end

      if attributes.key?(:'custom')
        self.custom = attributes[:'custom']
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
          key == o.key &&
          uniqueness_value == o.uniqueness_value &&
          locale == o.locale &&
          author_name == o.author_name &&
          title == o.title &&
          text == o.text &&
          target == o.target &&
          included_in_statistics == o.included_in_statistics &&
          rating == o.rating &&
          state == o.state &&
          customer == o.customer &&
          custom == o.custom && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, version, created_at, last_modified_at, last_modified_by, created_by, key, uniqueness_value, locale, author_name, title, text, target, included_in_statistics, rating, state, customer, custom].hash
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
    end  end
end
