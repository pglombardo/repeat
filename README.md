# Repeat

Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.  Repeat makes many HTTP calls in various ways.

![repeat](https://disznc.s3.amazonaws.com/Repeat-screenshot-2017-10-27-at-14.48.36.png)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'repeat'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install repeat

## Usage

```
$ ./exe/repeat -h                                                                                                                                                                                                                [14:46:53]
Repeat HTTP requests.

Usage:
      repeat [options] <URL>
where [options] are:
  -c, --count=<i>    Number of time to repeat request. (Default: 100)
  -d, --delay=<i>    Number of seconds between requests (default: 3)
  -v, --verbose      Show me what's happening.
  -e, --version      Print version and exit
  -h, --help         Show this message
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/pglombardo/repeat.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
