source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
gem 'puma_worker_killer'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
gem 'haml'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'jquery-scrollbar-rails'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
# gem 'resque'
# gem 'resque-web', require: 'resque_web'
# gem 'resque-scheduler'
# gem 'resque-scheduler-web'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

gem 'grape'
gem 'grape-entity'
gem 'grape-swagger',
  git: 'git://github.com/ruby-grape/grape-swagger.git',
  branch: 'master'
# gem 'grape_logging'

gem 'devise'
gem 'annotate'
gem 'rollbar'
gem 'simple_form'
gem 'workflow'
gem 'will_paginate', '~> 3.1', '>= 3.1.5'
gem 'pg_search', '~> 2.0', '>= 2.0.1'

gem 'rack-attack'
gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri]
  gem 'foreman'

  gem 'rspec-rails'
  # gem 'factory_girl_rails'
  gem 'factory_bot'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'faker'
  gem 'shoulda-matchers'
  gem 'rspec-json_expectations'
  gem 'airborne'
  gem 'simplecov', require:  false
  gem 'dotenv-rails'
  gem 'mock_redis'

  gem 'bootstrap', '~> 4.2.1'

  # Nice formatting for Rspec tests
  gem 'fuubar'

  # Generate Entity-Relationship Diagrams
  gem 'rails-erd'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'better_errors'
  gem 'binding_of_caller'
  # gem 'quiet_assets'
  gem 'rails_layout'
  gem 'meta_request'

  gem 'derailed_benchmarks'
  gem 'stackprof'

  gem 'bullet'
  gem 'lol_dba'

  gem 'letter_opener'
end

group :production do
  gem 'rails_12factor'
end

