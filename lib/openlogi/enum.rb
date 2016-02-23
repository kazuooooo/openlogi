require "openlogi/base_object"

module Openlogi
  class Enum
    def self.[](*values)
      Class.new(self).tap { |klass| klass.instance_variable_set(:@values, values) }
    end

    def self.coerce(v)
      if @values.include?(normalized = v.to_sym)
        normalized
      else
        raise ArgumentError, "Value must be one of #{@values.join(", ")}"
      end
    end
  end
end