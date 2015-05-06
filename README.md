# SbifRails

## Description

SBIF-Rails serves to consume the API SBIF from http://api.sbif.cl/ to get the values from differents dates of:

 * Dollar
 * Euro
 * IPC
 * UF
 * UTM

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sbif-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sbif-rails

### Config API KEY

First you must to generate the configuration file.

    $ rails g sbif:config
    
This will add a file in config/initializer/sbif-rails.rb and then you have to edit the api key from this file.

## Usage



## Contributing

1. Fork it ( https://bitbucket.org/sidekick-cl/sbif-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
