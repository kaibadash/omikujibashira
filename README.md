# Omikujibashira

A Ruby gem for omikuji.
This is a hyper simple gem for studying.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'omikujibashira'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install omikujibashira

## Usage

```ruby
irb(main):001:0> require "omikujibashira"
=> true

# string array
irb(main):002:0> Omikujibashira.omikuji(["tomato","kaiba","dog"])
=> "kaiba"

# string args
irb(main):003:0> Omikujibashira.omikuji("gohan", "okonomiyaki", "beer")
=> "okonomiyaki"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kaibadash/omikujibashira.

