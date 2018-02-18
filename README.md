[![Gem Version](https://badge.fury.io/rb/bootstrap_sb_admin_base_v1.svg)](https://badge.fury.io/rb/bootstrap_sb_admin_base_v1)

## About

bootstrap_sb_admin_base_v1 is a Rails gem of the Bootstrap based admin theme SB Admin. Originally created by Start Bootstrap, all the credits of the development of the Bootstrap admin theme are of them. This is just and adaptation into Rails gem in order to make it easier to integrate all the assets (fonts, images, css and js) into a Rails application.

You can check the original Bootstrap admin theme repository [here](https://github.com/BlackrockDigital/startbootstrap-sb-admin).

If you want the second version of this theme as a Rails gem, check [this repository](https://github.com/dreamingechoes/bootstrap_sb_admin_base_v2).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bootstrap_sb_admin_base_v1'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap_sb_admin_base_v1

## Usage

This gem has two dependencies: `jquery-rails` and `font-awesome-rails` in order to keep updated the versions of **jQuery** and **font-awesome**, so be sure to require `jquery-rails` on your `application.js` before require the `bootstrap_sb_admin_base_v1` file like so:

```ruby
  //= require jquery
  //= require bootstrap_sb_admin_base_v1
  //= require turbolinks
  //= require_tree .
```

and on the `application.css` file, be sure to require the `font-awesome-rails` file:

```ruby
  *= require font-awesome
  *= require bootstrap_sb_admin_base_v1
```

And you're ready to use the HTML structure of the Bootstrap based admin theme SB Admin on your Rails application. All the details and documentation about this are [here](http://startbootstrap.com/template-overviews/sb-admin/).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/dreamingechoes/bootstrap_sb_admin_base_v1. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

----------------------------

This project was developed by [dreamingechoes](https://github.com/dreamingechoes).
It adheres to its [code of conduct](https://github.com/dreamingechoes/base/blob/master/files/CODE_OF_CONDUCT.md) and
[contributing guidelines](https://github.com/dreamingechoes/base/blob/master/files/CONTRIBUTING.md), and uses an equivalent [license](https://github.com/dreamingechoes/base/blob/master/files/LICENSE).
