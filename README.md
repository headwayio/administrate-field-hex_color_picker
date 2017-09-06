# Administrate::Field::HexColorPicker

A plugin for [Administrate](https://github.com/thoughtbot/administrate)

## Usage

Add to your `Gemfile`:

```ruby
gem 'administrate-field-hex_color_picker'
```

Run:

```bash
$ bundle install
```

Add to your `FooDashboard`:
```ruby
ATTRIBUTE_TYPES = [
  bars: Field::HexColorPicker.with_options(
    choices: %w[One Two Three],
    include_blank: 'Choose An Option',
    multiple: true,
  ),
]
```

