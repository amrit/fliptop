# Fliptop

A super simple Ruby wrapper for the Fliptop API.

DISCLAIMER: Currently, I don't have access to the Fliptop API. If you encounter any problems with the gem please file an issue. Thanks!

## Installation

Add this line to your application's Gemfile:

    gem 'fliptop'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fliptop

## Usage

Refer to the [Fliptop API](https://developer.fliptop.com/documentation) for the full API documentation.

###Methods

The email method returns information about a person based on their email address.  The method requires a valid ```email``` address and ```api_key```.
An optional ```format``` argument can be passed. The default response format is JSON, but XML is currently supported as well.

Multiple emails separated by commas can be passed to the method. e.g ```a.ayalur@gmail.com,foo@bar.com,you@me.com```

    Person.email(email, api_key, format)


The twitter method returns information about a person based on their twitter profile.  The method requires a valid ```twitter``` profile URL and ```api_key```.
An optional ```format``` argument can be passed. The default response format is JSON, but XML is currently supported as well.

    Person.twitter(handle, api_key, format)

The facebook method returns information about a person based on their facebook profile.  The method requires a valid ```facebook``` profile URL and ```api_key```.
An optional ```format``` argument can be passed. The default response format is JSON, but XML is currently supported as well.

    def facebook(profile, api_key, format)




## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
