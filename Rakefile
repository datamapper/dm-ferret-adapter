require 'rubygems'
require 'rake'

begin
  gem 'jeweler', '~> 1.4'
  require 'jeweler'

  Jeweler::Tasks.new do |gem|
    gem.name        = 'dm-ferret-adapter'
    gem.summary     = 'Ferret Adapter for DataMapper'
    gem.description = gem.summary
    gem.email       = 'bernerd [a] wieck [d] com'
    gem.homepage    = 'http://github.com/datamapper/%s' % gem.name
    gem.authors     = [ 'Bernerd Schaefer' ]

    gem.rubyforge_project = 'datamapper'

    gem.add_dependency 'dm-core', '~> 1.0.0'
    gem.add_dependency 'ferret',  '~> 0.11.6'

    gem.add_development_dependency 'rspec',     '~> 1.3'
    gem.add_development_dependency 'uuidtools', '~> 2.1.1'
  end

  Jeweler::GemcutterTasks.new

  FileList['tasks/**/*.rake'].each { |task| import task }
rescue LoadError
  puts 'Jeweler (or a dependency) not available. Install it with: gem install jeweler'
end
