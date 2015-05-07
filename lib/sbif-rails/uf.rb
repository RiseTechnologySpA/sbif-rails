module SbifRails
  module Uf
    extend SbifRails::Base
    extend SbifRails::Base::GetByDayMethods

    def self.name
      "uf"
    end

    def self.plural_name
      "UFs"
    end
  end
end
