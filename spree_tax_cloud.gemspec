# -*- encoding: utf-8 -*-
version = File.read(File.expand_path("../SPREE_TAXCLOUD_VERSION",__FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY

  s.name        = 'spree_tax_cloud'
  s.version     =  version
  s.authors     = ["Jerrold Thompson"]
  s.email       = 'jet@whidbey.com'
  s.homepage    = 'https://github.com/spree-contrib/spree_tax_cloud.git'
  s.summary     = 'Spree extension providing Tax Cloud services'
  s.description = 'Spree extension for providing Tax Cloud services in USA.'

  s.required_ruby_version = '>= 1.9.3'

  s.add_dependency 'spree_backend', '~> 3.1.0.beta'

  s.add_runtime_dependency 'savon', '~> 2.5.1'
  s.add_runtime_dependency 'tax_cloud', '~> 0.3.0'

  s.add_development_dependency 'spree_frontend', '~> 3.0.0'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl_rails', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'generator_spec'
  s.add_development_dependency 'rspec-rails',        '~> 2.13'
  s.add_development_dependency 'sass-rails',         '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'sqlite3'
end
