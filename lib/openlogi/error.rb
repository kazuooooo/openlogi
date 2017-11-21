module Openlogi
  class Error < StandardError
    def initialize(response)
      super(response.error_description)
    end
  end
end
