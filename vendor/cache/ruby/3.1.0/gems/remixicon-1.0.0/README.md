# Remixicon Ruby Gem

Remixicon rubygem for Rails / Sprockets / Hanami / etc

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'remixicon'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install remixicon

## Usage

Ensure that `sprockets-rails` is at least v2.3.2.

Import Remixicon styles in `app/assets/stylesheets/application.scss`:

```scss
@import "remixicon";
```

Make sure the file has `.scss` extension (or `.sass` for Sass syntax). If you have just generated a new Rails app,
it may come with a `.css` file instead. If this file exists, it will be served instead of Sass, so rename it:

```console
$ mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
```

Then, remove all the `*= require` and `*= require_tree` statements from the Sass file. Instead, use `@import` to import Sass files.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/hfpp2012/remixicon-rails.
