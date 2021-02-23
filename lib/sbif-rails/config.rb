require 'active_support/configurable'

module SbifRails
  def self.configure
    yield @config ||= SbifRails::Configuration.new
  end

  def self.config
    @config ||= SbifRails::Configuration.new
  end

  class Configuration
    include ActiveSupport::Configurable

    config_accessor(:api_key) { '' }
  end
end