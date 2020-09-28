source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

#gem 'rails', '5.2.3'
gem 'bootstrap-sass', '>= 3.4.1'
gem 'bootstrap', '~> 4.3.1' 
##gem 'protected_attributes' 
gem 'faker'
gem 'will_paginate'
gem 'bootstrap-will_paginate'
gem 'carrierwave'
gem 'dragonfly'
gem 'yaml_db' , :github => 'jetthoughts/yaml_db', :ref => 'fb4b6bd7e12de3cffa93e0a298a1e5253d7e92ba'
gem 'mini_magick', '>=4.9.4'
gem 'rack-test' # => , '0.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
 gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
 #gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '9.0.6', platforms: :mri
  gem 'sqlite3'
  #gem 'rspec' 
  #gem 'rspec-rails'
  #gem 'shoulda-matchers'
  #gem 'spork'
  

  #gem 'spork-rails'
  #gem 'guard-spork'
  #gem 'guard-rspec'
  #gem 'rails-footnotes'
  #gem 'annotate'
  #gem 'capistrano', '~> 3.2.1'
  #gem 'capistrano-rvm', '~> 0.1.1'
  #gem 'capistrano-bundler', '~> 1.1.3'
  #gem 'capistrano-rails', '~> 1.1.8'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '3.5.1'
  gem 'listen', '3.1.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '2.0.2'
  gem 'spring-watcher-listen', '~> 2.0.1'
end
group :production do 
  gem 'pg'
  gem 'fog', '1.42'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'rails-controller-testing', '1.0.2'
  gem 'minitest',                 '5.10.3'
  gem 'minitest-reporters',       '1.1.14'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'jquery-rails'
gem 'slim-rails'


