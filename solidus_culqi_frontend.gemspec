# frozen_string_literal: true

$:.push File.expand_path('lib', __dir__)
require 'solidus_culqi_frontend/version'

Gem::Specification.new do |s|
  s.name        = 'solidus_culqi_frontend'
  s.version     = SolidusCulqiFrontend::VERSION
  s.summary     = 'TODO'
  s.description = 'TODO'
  s.license     = 'MIT'

  s.author      = 'César Carruitero'
  s.email       = 'ccarruitero@protonmail.com'
  s.homepage    = 'https://github.com/ccarruitero/solidus_culqi_frontend'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.add_dependency 'solidus_core'
  s.add_dependency 'solidus_support'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'mysql2'
  s.add_development_dependency 'pg'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
