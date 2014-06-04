# Trigram [![Build Status](https://travis-ci.org/milk1000cc/trigram.svg)](https://travis-ci.org/milk1000cc/trigram)

Compute the similarity of two strings based on the trigram (n-gram) method

## Installation

Add this line to your application's Gemfile:

    gem 'trigram'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install trigram

## Usage

```ruby
Trigram.compare 'he is genius', 'he is very genius'  # => 0.5625
```

## Credits

- http://search.cpan.org/dist/String-Trigram/Trigram.pm
- http://subtech.g.hatena.ne.jp/cho45/20071018/1192682009

## Contributing

1. Fork it ( https://github.com/milk1000cc/trigram/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
