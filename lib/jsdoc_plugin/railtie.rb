require 'jsdoc'
require 'rails'

module JsDocPlugin
  class Railtie < Rails::Railtie
    rake_tasks do
      puts "Loading jsdoc rake tasks"
      load "tasks/jsdoc.rake"
    end
  end
end
