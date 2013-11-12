source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '4.0.1'

# required for rbx
#gem "rubysl", "~> 2.0"

# TODO had to downgrade multi_json and sass because rails refused to init.
# Remove these two lines and try again later
#gem 'multi_json', '1.8.0'
gem 'sass', '3.2.11'
# TODO had to downgard listen because guard stopped working
# Remove this line and try again later
#gem 'listen', '~> 0.4.3'
#
gem 'pg'
gem 'haml'
gem 'rdiscount' # used for :markdown in haml
gem 'sass-rails' #, '~> 4.0.0'
gem 'coffee-rails' #, '~> 4.0.0'
gem 'jquery-rails'
gem 'jbuilder' #, '~> 1.2'
gem 'turbolinks'
gem 'bootstrap-sass', :git => 'git://github.com/thomas-mcdonald/bootstrap-sass.git', :branch => '3'
gem 'figaro'
gem 'uglifier' #, '>= 1.3.0'
gem 'font-awesome-rails'
gem 'awesome_print'

group :development do
  gem 'therubyracer', platforms: :ruby
  gem 'rspec-rails'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
  gem 'annotate' #, :git => 'git://github.com/ctran/annotate_models.git'
  # To use debugger
  #gem 'ruby-debug'
  #gem 'debugger'
  # gem 'ruby-debug19', :require => 'ruby-debug'

  #group :linux_development do
  #  gem 'rb-inotify'
  #end

  #group :mac_development do
  #  gem 'rb-fsevent'
  #end
end

group :test do
  gem 'turn', '>= 0.8.3', :require => false
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'guard'
  gem 'guard-bundler'
  gem 'guard-rspec'
  gem 'guard-zeus'
  gem 'libnotify'
  gem 'capybara'
  gem 'launchy'
  gem 'poltergeist'
  gem 'awesome_print'
  #gem 'debugger'
end

group :production do
  gem 'rails_12factor'
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
