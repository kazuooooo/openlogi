module Openlogi
  class Error < StandardError
    def initialize(response)
      super("#{response.error_description}: #{response.errors.to_s}")
    end
  end
end
