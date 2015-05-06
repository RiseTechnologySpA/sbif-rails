require 'active_support/configurable'

module SbifRails
  def configure &block
    yield @config ||= SbifRails::Configuration.new
  end

  def config
    @config ||= SbifRails::Configuration.new
  end

  class Configuration
    include ActiveSupport::Configurable

    config_accessor(:api_key) { '' }
  end
end