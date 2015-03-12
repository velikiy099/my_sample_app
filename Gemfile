source 'https://rubygems.org'
ruby '2.1.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.13'
gem 'bootstrap-sass', '2.3.2.0'
# gem 'bootstrap-sass', '3.3.3'
gem 'sprockets', '2.12.3'
gem 'bcrypt','3.1.10'
gem 'rb-readline'

# Use sqlite3 as the database for Active Record
group :development do
  gem 'sqlite3', '1.3.10'
  gem 'rspec-rails','3.2.0'
  gem 'guard','2.12.1'
  gem 'guard-rspec','4.5.0'
end

group :test do
  gem 'selenium-webdriver','2.44.0'
  gem 'capybara','2.4.4'
  gem 'libnotify','0.9.1'
  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '2.1.0'
  gem 'childprocess', '0.5.5'
  gem 'factory_girl_rails', '4.5.0'
  gem 'cucumber-rails', '1.4.2'
  gem 'database_cleaner'
end

# Use SCSS for stylesheets
gem 'sass-rails', '4.0.5'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.7.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '4.0.1'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails','3.1.2'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks','1.1.1'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '1.5.3'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc','0.4.1', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.3'
  gem 'rails_log_stdout',           github: 'heroku/rails_log_stdout'
  gem 'rails3_serve_static_assets', github: 'heroku/rails3_serve_static_assets'
end
