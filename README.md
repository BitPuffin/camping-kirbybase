# Camping::Kirbybase

This gem allows you to easily use KirbyBase with the amazing Camping web framework.
It's just a quick hack to let you focus on the code and not configuring a bunch of stuff

## Installation

Add this line to your application's Gemfile:

    gem 'camping-kirbybase'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install camping-kirbybase

## Usage

On the top of your file:

require 'camping-kirbybase'

and in your app module:

module App
include Kirby
end

And then in module App::Kirby you can
write any code you want. So basically wrap your
KirbyBase code in methods or classes or whatever and use
them in your controller the way you want it.

TODO: Write better description and all that stuff. With real examples!

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
