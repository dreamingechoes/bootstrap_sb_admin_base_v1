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

This gem has three dependencies: `jquery-rails`, `font-awesome-sass` and `bootstrap` in order to keep updated the versions of **jQuery**, **Font Awesome** and **Bootstrap**, so be sure to require these on your `application.js` before requiring the `bootstrap_sb_admin_base_v1` file like so:

```ruby
  //= require jquery3
  //= require popper
  //= require bootstrap
  //= require bootstrap_sb_admin_base_v1
```

and on the `application.scss` file, be sure to require the `font-awesome-sass` and `bootstrap` file:

```ruby
    @import 'bootstrap';
    @import 'font-awesome-sprockets';
    @import 'font-awesome';
    @import 'bootstrap_sb_admin_base_v1';
```

And you're ready to use the HTML structure of the Bootstrap based admin theme SB Admin on your Rails application. All the details and documentation about this are [here](http://startbootstrap.com/template-overviews/sb-admin/).

----------------------------

This project was developed by [dreamingechoes](https://github.com/dreamingechoes).
It adheres to its [code of conduct](https://github.com/dreamingechoes/base/blob/master/files/CODE_OF_CONDUCT.md) and
[contributing guidelines](https://github.com/dreamingechoes/base/blob/master/files/CONTRIBUTING.md), and uses an equivalent [license](https://github.com/dreamingechoes/base/blob/master/files/LICENSE).
