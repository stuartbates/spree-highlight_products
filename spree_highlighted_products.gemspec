# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_highlighted_products'
  s.version     = '0.1.0'
  s.summary     = 'Highlight Products'
  s.description = 'Ability to highlight specific products to users'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Stuart Bates'
  s.email     = 'stuart@builtbyclick.com'
  s.homepage  = 'http://builtbyclick.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.0.0'

  s.add_development_dependency 'capybara', '~> 1.1'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'spork-rails'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'database_cleaner'
end
