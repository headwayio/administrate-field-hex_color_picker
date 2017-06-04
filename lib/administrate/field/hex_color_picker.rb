require 'administrate/field/base'
require 'rails'
require 'jquery-rails'
require 'jquery-minicolors-rails'

module Administrate
  module Field
    class HexColorPicker < Base
      class Engine < ::Rails::Engine
        Administrate::Engine.add_javascript 'administrate-field-hex_color_picker/application'
        Administrate::Engine.add_stylesheet 'administrate-field-hex_color_picker/application'
      end

      def to_s
        data
      end
    end
  end
end
