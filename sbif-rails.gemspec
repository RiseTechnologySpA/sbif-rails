# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sbif-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "sbif-rails"
  spec.version       = SbifRails::VERSION
  spec.authors       = ["Paulo Tarud"]
  spec.email         = ["paulo@divisafe.com"]
  spec.summary       = %q{API Client for Chile SBIF}
  spec.description   = %q{API Client for Chile SBIF}
  spec.homepage      = "https://github.com/RiseTechnologySpA/sbif-rails"
  spec.license       = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/RiseTechnologySpA/sbif-rails"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
