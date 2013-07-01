


require 'compass'

Compass::Frameworks.register('omg-shadows',
                             :stylesheets_directory => File.join(File.dirname(__FILE__), '..', 'stylesheets'),
                             :templates_directory => File.join(File.dirname(__FILE__), '..', 'templates'))


module Omg
  module Shadows
    VERSION = "0.0.1"
  end
end