# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ferret_adapter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors     = [ 'Bernerd Schaefer' ]
  gem.email       = [ 'bernerd [a] wieck [d] com' ]
  gem.summary     = 'Ferret Adapter for DataMapper'
  gem.description = gem.summary
  gem.homepage    = "http://datamapper.org"

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.rdoc]

  gem.name          = 'dm-ferret-adapter'
  gem.require_paths = [ "lib" ]
  gem.version       = DataMapper::FerretAdapter::VERSION

  gem.add_runtime_dependency('dm-core', '~> 1.3.0.beta')
  gem.add_runtime_dependency('ferret',  '~> 0.11.6')

  gem.add_development_dependency('rake',      '~> 0.9.2')
  gem.add_development_dependency('rspec',     '~> 1.3.2')
  gem.add_development_dependency('uuidtools', '~> 2.1.2')
end
