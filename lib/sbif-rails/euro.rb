module SbifRails
  module Euro
    extend SbifRails::Base
    extend SbifRails::Base::GetByDayMethods

    def self.name
      "euro"
    end

    def self.plural_name
      "Euros"
    end
  end
end