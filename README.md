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

### Dollar

This method get the current value of Dollar, it return a Currency object that have two attributes, 
value of type float and date of type date.

```ruby
Sbif::Dollar.get_current
```
This method get all values of Dollar given a particular day, it needs three arguments of type integer, year, month and day,
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Dollar.get_by_date(year,month,day)
```

This method get all values of Dollar given a particular month, it needs two arguments of type integer, year and month day, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Dollar.get_by_month(year,month)
```

This method get all values of Dollar given a particular day, it needs one argument of type integer, year, 
it return Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Dollar.get_by_year(year)
```

### Euro

This method get the current value of Euro, it return a Currency object that have two attributes, 
value of type float and date of type date.

```ruby
Sbif::Euro.get_current
```
This method get all values of Euro given a particular day, it needs three arguments of type integer, year,month and day, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Euro.get_by_date(year,month,day)
```

This method get all values of Euro given a particular month, it needs two arguments of type integer, year and month day, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Euro.get_by_month(year,month)
```

This method get all values of Euro given a particular year, it needs one argument of type integer, year, 
it return Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Euro.get_by_year(year)
```

### UF

This method get the current value of Uf, it return a Currency object that have two attributes, 
value of type float and date of type date.

```ruby
Sbif::Uf.get_current
```
This method get all values of Uf given a particular day, it needs three arguments of type integer, year,month and day, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Uf.get_by_date(year,month,day)
```

This method get all values of Uf given a particular month, it needs one argument of type integer, year, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Uf.get_by_month(year,month)
```

This method get all values of Uf given a particular year, it needs one argument of type integer, year, 
it return Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Uf.get_by_year(year)
```

### IPC

This method get all values of IPC given a particular day, it needs two arguments of type integer, year and month day, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Uf.get_by_month(year,month)
```

This method get all values of IPC given a particular year, it needs one argument of type integer, year,
it return Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Uf.get_by_year(year)
```

### UTM

This method get all values of UTM given a particular day, it needs two arguments of type integer, year and month day,
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Uf.get_by_month(year,month)
```

This method get all values of UTM given a particular day, it needs one argument of type integer, year,
it return Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
Sbif::Uf.get_by_year(year)
```

## Contributing

1. Fork it ( https://bitbucket.org/sidekick-cl/sbif-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
