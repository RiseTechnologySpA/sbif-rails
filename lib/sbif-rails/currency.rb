module SbifRails
  class Currency
    attr_accessor :date, :value

    def initialize(date, value)
      @date = date
      @value = value
    end
  end
end