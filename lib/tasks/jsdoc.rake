require 'jsdoc'
require 'fileutils'

EXCLUDE_REGEXES = %w(.*\.min\.js)

def generate_jsdoc(*args)
  # TODO: determine root of Rails project
  dir = File.expand_path('doc' + File::SEPARATOR + 'jsdoc')
  FileUtils.mkdir_p(dir)
  recursive = '-r'
  jsdoc_args = [ recursive ]
  jsdoc_args += EXCLUDE_REGEXES.map{|x| "-E=#{x}"}
  jsdoc_args += args
  JsDoc.new.run(dir, *jsdoc_args)
end

namespace :doc do
  
  desc "Generate jsdoc docs"
  task :jsdoc do
    generate_jsdoc('public')
  end

end
