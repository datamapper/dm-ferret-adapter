# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-ferret-adapter}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bernerd Schaefer"]
  s.date = %q{2011-03-16}
  s.default_executable = %q{ferret}
  s.description = %q{Ferret Adapter for DataMapper}
  s.email = %q{bernerd [a] wieck [d] com}
  s.executables = ["ferret"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/ferret",
    "dm-ferret-adapter.gemspec",
    "lib/ferret_adapter.rb",
    "lib/ferret_adapter/adapter.rb",
    "lib/ferret_adapter/local_index.rb",
    "lib/ferret_adapter/remote_index.rb",
    "lib/ferret_adapter/repository_ext.rb",
    "spec/adapter_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-ferret-adapter}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Ferret Adapter for DataMapper}
  s.test_files = [
    "spec/adapter_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<ferret>, ["~> 0.11.6"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_development_dependency(%q<uuidtools>, ["~> 2.1.2"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.1.0"])
      s.add_dependency(%q<ferret>, ["~> 0.11.6"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_dependency(%q<uuidtools>, ["~> 2.1.2"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.1.0"])
    s.add_dependency(%q<ferret>, ["~> 0.11.6"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    s.add_dependency(%q<uuidtools>, ["~> 2.1.2"])
  end
end

