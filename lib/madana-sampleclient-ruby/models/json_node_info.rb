=begin
#madana-api

#<h1>Using the madana-api</h1>        <p>This documentation contains a Quickstart Guide, relating client functionality and information about the available         endpoints and used datamodels.   </p>       <p> The madana-api and its implementations are still in heavy development. This means that there may be problems in our protocols, or there may be mistakes in our implementations. We take security vulnerabilities very seriously. If you discover a security issue, please bring it to our attention right away! If you find a vulnerability that may affect live deployments -- for example, by exposing a remote execution exploit -- please send your report privately to info@madana.io. Please DO NOT file a public issue. If the issue is a protocol weakness that cannot be immediately exploited or something not yet deployed, just discuss it openly   </p>   <br>   <p> Note: Not all functionality might be acessible without having accquired and api-license token. For more information visit <a href=\"https://www.madana.io\">www.madana.io</a> </p>       <br>

The version of the OpenAPI document: 0.4.14-master.16

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0

=end

require 'date'

module   MadanaSampleclientRuby
  # 
  class JsonNodeInfo
    # 
    attr_accessor :cpu_model

    # 
    attr_accessor :hardware_firmware

    # 
    attr_accessor :cpu_family

    # 
    attr_accessor :memory

    # 
    attr_accessor :cpu_logical_count

    # 
    attr_accessor :hardware_baseboard

    # 
    attr_accessor :operating_system

    # 
    attr_accessor :public_key

    # 
    attr_accessor :processors

    attr_accessor :ipfs_info

    # 
    attr_accessor :cpu_frequency

    # 
    attr_accessor :operating_system_uptime

    # 
    attr_accessor :owner

    # 
    attr_accessor :cpu_physical_cores

    # 
    attr_accessor :status

    # 
    attr_accessor :connection_url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'cpu_model' => :'cpuModel',
        :'hardware_firmware' => :'hardwareFirmware',
        :'cpu_family' => :'cpuFamily',
        :'memory' => :'memory',
        :'cpu_logical_count' => :'cpuLogicalCount',
        :'hardware_baseboard' => :'hardwareBaseboard',
        :'operating_system' => :'operatingSystem',
        :'public_key' => :'publicKey',
        :'processors' => :'processors',
        :'ipfs_info' => :'ipfsInfo',
        :'cpu_frequency' => :'cpuFrequency',
        :'operating_system_uptime' => :'operatingSystemUptime',
        :'owner' => :'owner',
        :'cpu_physical_cores' => :'cpuPhysicalCores',
        :'status' => :'status',
        :'connection_url' => :'connectionURL'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'cpu_model' => :'String',
        :'hardware_firmware' => :'String',
        :'cpu_family' => :'String',
        :'memory' => :'String',
        :'cpu_logical_count' => :'Integer',
        :'hardware_baseboard' => :'String',
        :'operating_system' => :'String',
        :'public_key' => :'String',
        :'processors' => :'Array<String>',
        :'ipfs_info' => :'JsonIPFSSystemInfo',
        :'cpu_frequency' => :'String',
        :'operating_system_uptime' => :'Float',
        :'owner' => :'String',
        :'cpu_physical_cores' => :'Integer',
        :'status' => :'String',
        :'connection_url' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `  MadanaSampleclientRuby::JsonNodeInfo` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `  MadanaSampleclientRuby::JsonNodeInfo`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'cpu_model')
        self.cpu_model = attributes[:'cpu_model']
      end

      if attributes.key?(:'hardware_firmware')
        self.hardware_firmware = attributes[:'hardware_firmware']
      end

      if attributes.key?(:'cpu_family')
        self.cpu_family = attributes[:'cpu_family']
      end

      if attributes.key?(:'memory')
        self.memory = attributes[:'memory']
      end

      if attributes.key?(:'cpu_logical_count')
        self.cpu_logical_count = attributes[:'cpu_logical_count']
      end

      if attributes.key?(:'hardware_baseboard')
        self.hardware_baseboard = attributes[:'hardware_baseboard']
      end

      if attributes.key?(:'operating_system')
        self.operating_system = attributes[:'operating_system']
      end

      if attributes.key?(:'public_key')
        self.public_key = attributes[:'public_key']
      end

      if attributes.key?(:'processors')
        if (value = attributes[:'processors']).is_a?(Array)
          self.processors = value
        end
      end

      if attributes.key?(:'ipfs_info')
        self.ipfs_info = attributes[:'ipfs_info']
      end

      if attributes.key?(:'cpu_frequency')
        self.cpu_frequency = attributes[:'cpu_frequency']
      end

      if attributes.key?(:'operating_system_uptime')
        self.operating_system_uptime = attributes[:'operating_system_uptime']
      end

      if attributes.key?(:'owner')
        self.owner = attributes[:'owner']
      end

      if attributes.key?(:'cpu_physical_cores')
        self.cpu_physical_cores = attributes[:'cpu_physical_cores']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'connection_url')
        self.connection_url = attributes[:'connection_url']
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
          cpu_model == o.cpu_model &&
          hardware_firmware == o.hardware_firmware &&
          cpu_family == o.cpu_family &&
          memory == o.memory &&
          cpu_logical_count == o.cpu_logical_count &&
          hardware_baseboard == o.hardware_baseboard &&
          operating_system == o.operating_system &&
          public_key == o.public_key &&
          processors == o.processors &&
          ipfs_info == o.ipfs_info &&
          cpu_frequency == o.cpu_frequency &&
          operating_system_uptime == o.operating_system_uptime &&
          owner == o.owner &&
          cpu_physical_cores == o.cpu_physical_cores &&
          status == o.status &&
          connection_url == o.connection_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [cpu_model, hardware_firmware, cpu_family, memory, cpu_logical_count, hardware_baseboard, operating_system, public_key, processors, ipfs_info, cpu_frequency, operating_system_uptime, owner, cpu_physical_cores, status, connection_url].hash
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
        end # or else data not found in attributes(hash), not an issue as the data can be optional
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
          MadanaSampleclientRuby.const_get(type).build_from_hash(value)
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
    end
  end
end
