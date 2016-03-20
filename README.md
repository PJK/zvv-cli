# ZVV CLI -- A saner interface for the Swiss public transport network

## Installation

    $ gem install zvv-cli

## Usage

Get me from Hongg to Thalwil by 13:00

```
$ zvv c ETH/honggerber thalwil 13@
Zh, ETH Hönggerberg 11:53 ---> Thalwil 12:38
Zh, ETH Hönggerberg 11:53 -- B 69 --> Zh, Bucheggplatz 12:01
Zh, Bucheggplatz 12:04 -- T 11 --> Zh, Bhfquai/HB 12:14
Walk (00:07:00) to Zh, Bhfquai/HB
Zh HB 12:21 -- S 24 --> Thalwil 12:38

Zh, ETH Hönggerberg 12:04 ---> Thalwil 12:43
Zh, ETH Hönggerberg 12:04 -- B 37 --> Zh, Zehntenhausplatz 12:09
Walk (00:04:00) to Zh, Zehntenhausplatz
Zh Affoltern 12:14 -- S 6 --> Zh HB 12:28
Zh HB 12:35 -- R 2647 --> Thalwil 12:43

Zh, ETH Hönggerberg 12:09 ---> Thalwil 12:53
Zh, ETH Hönggerberg 12:09 -- B 80 --> Zh Oerlikon, Bhf Nord 12:19
Walk (00:06:00) to Zh Oerlikon, Bhf Nord
Zh Oerlikon 12:30 -- S 8 --> Thalwil 12:53

Zh, ETH Hönggerberg 12:17 ---> Thalwil 13:00
Zh, ETH Hönggerberg 12:17 -- B 80 --> Zh Oerlikon, Bhf Nord 12:27
Walk (00:06:00) to Zh Oerlikon, Bhf Nord
Zh Oerlikon 12:41 -- S 2 --> Thalwil 13:00
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/zvv-cli.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

