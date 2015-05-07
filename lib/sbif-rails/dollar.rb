module SbifRails
  module Dollar
    extend SbifRails::Base
    extend SbifRails::Base::GetByDayMethods

    def self.name
      "dolar"
    end

    def self.plural_name
      "Dolares"
    end
  end
end
