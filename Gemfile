source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.0'

gem 'rails', '~> 5.2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'devise', '~> 4.4', '>= 4.4.3'
gem 'simple_form', '~> 4.0', '>= 4.0.1'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem "simple_calendar", "~> 2.0"
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem "activejob", ">= 5.2.1.1"
gem "activestorage", ">= 5.2.1.1"
gem "rack", ">= 2.0.6"
gem "loofah", ">= 2.2.3"
gem "rubyzip", ">= 1.2.2"
# gem 'redis', '~> 4.0'
# gem 'bcrypt', '~> 3.1.7'
# gem 'mini_magick', '~> 4.8'
# gem 'capistrano-rails', group: :development
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'sqlite3'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :test do
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
