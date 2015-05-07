require 'rails/generators'

module Sbif
  module Generators
    class ConfigGenerator < ::Rails::Generators::Base
      source_root File.expand_path(File.join(File.dirname(__FILE__), 'templates'))
      desc <<DESC
Description:
  Creates an initializer file for Sbif API KEY configuration at config/initializers.
DESC
      def copy_config_file
        template 'sbif_api_key_config.rb', 'config/initializers/sbif_rails.rb'
      end
    end
  end
end
