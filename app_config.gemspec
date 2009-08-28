# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{app_config}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher J Bottaro"]
  s.date = %q{2009-08-28}
  s.description = %q{Application level configuration that supports YAML config file, inheritance, ERB, and object member notation.}
  s.email = %q{cjbottaro@alumni.cs.utexas.edu}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "app_config.gemspec",
     "init.rb",
     "install.rb",
     "lib/app_config.rb",
     "lib/closed_struct.rb",
     "rails/init.rb",
     "tasks/app_config_tasks.rake",
     "test/app_config.yml",
     "test/app_config_test.rb",
     "test/closed_struct_test.rb",
     "test/development.yml",
     "test/empty1.yml",
     "test/empty2.yml",
     "uninstall.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/cjbottaro/app_config}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Application level configuration.}
  s.test_files = [
    "test/app_config_test.rb",
     "test/closed_struct_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
