# NoBS

A simple SASS framework so you can be up to speed quickly without affecting the maintainability of your code-base. Derived from [Coverband Camp’s production CSS](https://www.coverband.camp/).

## Installation

### Simple

Include `<link rel="stylesheet" href="nobs-0.0.1.min.css">` in the `<head>` of your HTML.

### Rails

Add this line to your application's Gemfile:

```ruby
gem 'nobs'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install nobs

## Usage

Assumption is you are using Rails 4+ and SASS.

Add `@import 'nobs'` to your `app/assets/stylesheets/application.[scss, sass]` manifest file.

**These defaults can be overwritten from the manifest in another `@import` directive preceeding the `@import 'nobs'` directive:**

```sass
  // Fonts
  $body-font: Arial, "Helvetica Neue", Helvetica, sans-serif
  $heading-font: "Arial Black", "Arial Bold", Gadget, sans-serif

  // Colors by Context
  $foreground-color: #222
  $background-color: white
  $primary-color: #337ab7 // from Twitter Bootstrap
  $secondary-color: #7E20AC // Dark Magenta
  $positive-color: #5cb85c // from Twitter Bootstrap
  $negative-color: #d9534f // from Twitter Bootstrap
  $warning-color: #f0ad4e // from Twitter Bootstrap
  $info-color: #5bc0de // from Twitter Bootstrap

  // Grid
  $grid-columns: 12 !default
  $grid-max-width: 1180px
  $grid-outer-padding: 10px
  $grid-gutter-width: 1.5% !default

  // Buttons
  $button-font-size: 24px
```

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

