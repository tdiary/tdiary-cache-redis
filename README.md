# Tdiary::Cache::Redis

redis adapter for tDiary cache

## Installation

Add this line to your application's Gemfile:

    gem 'tdiary-cache-redis'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tdiary-cache-redis

## Usage

Add follow snipet to your tdiary.conf

```ruby
@io_class = IO::Default
```

If @io_class is defined by tdiary.conf, tDiary doesn't load default cache adapter of plain file.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
