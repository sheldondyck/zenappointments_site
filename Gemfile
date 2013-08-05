source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '4.0.0'

gem 'pg'
gem 'haml'
gem 'sass-rails' #, '~> 4.0.0'
gem 'uglifier' #, '>= 1.3.0'
gem 'coffee-rails' #, '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder' #, '~> 1.2'

group :development do
  gem 'therubyracer', platforms: :ruby
  gem 'rspec-rails'
  #gem 'guard'
  #gem 'guard-bundler'
  #gem 'guard-rspec'
  #gem 'guard-zeus'
  gem 'libnotify'
  gem 'capybara'
  gem 'launchy'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
  gem 'annotate' #, :git => 'git://github.com/ctran/annotate_models.git'
  # To use debugger
  #gem 'ruby-debug'
  gem 'debugger'
  # gem 'ruby-debug19', :require => 'ruby-debug'
end

group :test do
  gem 'turn', '>= 0.8.3', :require => false
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'debugger'
end

group :production do
  gem 'rails_12factor'
end

group :linux_development do
  gem 'rb-inotify'
end

group :mac_development do
  gem 'rb-fsevent'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
