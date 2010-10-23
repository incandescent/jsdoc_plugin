# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jsdoc_plugin}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Hamid"]
  s.date = %q{2010-10-23}
  s.description = %q{adds a doc:jsdoc task to a rails project}
  s.email = %q{aaron@incandescentsoftware.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "VERSION",
    "lib/tasks/jsdoc.rake",
    "lib/jsdoc_plugin/railtie.rb",
    "lib/jsdoc_plugin/version.rb",
    "lib/jsdoc_plugin.rb"
  ]
  s.homepage = %q{http://github.com/incandescent/jsdoc_plugin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{adds a doc:jsdoc task to a rails project}
  s.test_files = [
    "test/test_jsdoc_plugin.rb",
     "test/helper.rb"
  ]

  s.add_dependency(%q<jsdoc>, [">= 0"])

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

