source 'https://rubygems.org'

ruby '2.1.0'

group :test do
  gem 'rspec'
  # gem 'rack-test'
  gem 'webmock'
  gem 'cucumber-rails', require: false
  gem 'rspec-rails'
  gem 'database_cleaner'
  gem 'capybara'
  gem 'launchy'
  gem 'awesome_print'
  gem 'poltergeist'
end
