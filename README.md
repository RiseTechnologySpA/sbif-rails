# SbifRails

## Description

SBIF-Rails helps to consume the API SBIF in a Ruby on Rails application from http://api.sbif.cl/ in order to get values on different dates of several index:
 
 * Dollar
 * Euro
 * IPC
 * UF
 * UTM

## Installation

Add this line in your application's Gemfile: 

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
    
This will add a file in config/initializer/sbif_rails.rb and then you have to edit the api key from this file.

## Usage

### Dollar

This method gets the current value of Dollar, it return a Currency object that have two attributes, 
value of type float and date of type date.

```ruby
SbifRails::Dollar.get_current
```
This method gets all values of Dollar given a specific day, it needs three arguments of type integer, year, month and day,
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Dollar.get_by_date(year,month,day)
```

This method gets all values of Dollar given a particular month, it needs two arguments of type integer, year and month day, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Dollar.get_by_month(year,month)
```

This method gets all values of Dollar given a specific day, it needs one argument of type integer, year, 
it return Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Dollar.get_by_year(year)
```

### Euro

This method gets the current value of Euro, it return a Currency object that have two attributes, 
value of type float and date of type date.

```ruby
SbifRails::Euro.get_current
```
This method gets all values of Euro given a specific day, it needs three arguments of type integer, year,month and day, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Euro.get_by_date(year,month,day)
```

This method gets all values of Euro given a specific month, it needs two arguments of type integer, year and month day, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Euro.get_by_month(year,month)
```

This method gets all values of Euro given a specific year, it needs one argument of type integer, year, 
it return Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Euro.get_by_year(year)
```

### UF

This method gets the current value of Uf, it return a Currency object that have two attributes, 
value of type float and date of type date.

```ruby
SbifRails::Uf.get_current
```
This method gets all values of Uf given a specific day, it needs three arguments of type integer, year,month and day, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Uf.get_by_date(year,month,day)
```

This method gets all values of Uf given a specific month, it needs one argument of type integer, year, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Uf.get_by_month(year,month)
```

This method gets all values of Uf given a specific year, it needs one argument of type integer, year, 
it return Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Uf.get_by_year(year)
```

### IPC

This method gets all values of IPC given a specific day, it needs two arguments of type integer, year and month day, 
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Uf.get_by_month(year,month)
```

This method gets all values of IPC given a specific year, it needs one argument of type integer, year,
it return Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Uf.get_by_year(year)
```

### UTM

This method gets all values of UTM given a specific day, it needs two arguments of type integer, year and month day,
it return an Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Uf.get_by_month(year,month)
```

This method gets all values of UTM given a specific day, it needs one argument of type integer, year,
it return Array of Currency objects that its have two attributes, value of type float and date of type date.

```ruby
SbifRails::Uf.get_by_year(year)
```

## Author
Paulo Tarud C
CTO
SIDEKICK (http://www.sidekick.cl)

## Contributing

1. Fork it (https://bitbucket.org/sidekick-cl/sbif-rails/fork  )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request 
