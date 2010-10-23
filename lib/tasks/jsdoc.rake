require 'jsdoc'
require 'fileutils'

def generate_jsdoc(*args)
  # TODO: determine root of Rails project
  dir = File.expand_path('doc' + File::SEPARATOR + 'jsdoc')
  FileUtils.mkdir_p(dir)
  recursive = '-r'
  jsdoc = JsDoc.new(dir, recursive, *args)
end

namespace :doc do
  
  desc "Generate jsdoc docs"
  task :jsdoc do
    generate_jsdoc('public')
  end

end
