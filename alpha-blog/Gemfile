source 'https://rubygems.org'
ruby '2.6.6'

# =======================
# CONFIG
# =======================

# Load ENV variables
gem 'dotenv-rails', '~> 2.2', require: 'dotenv/rails-now'
# time zone info
gem 'tzinfo-data', '~> 1.2018.5'

# =======================
# UTILITIES
# =======================

# Ingest Spreadsheet documents
gem 'roo', '~> 2.8.2'
# Localization
gem 'globalize', '5.3.0'
gem 'http_accept_language', '~> 2.1'
gem 'rails-i18n', '~> 6.0.0'
# fake data for testing
gem 'faker', '~> 1.9'
# A tagging plugin for Rails applications that allows for custom tagging along dynamic contexts.
# https://github.com/mbleigh/acts-as-taggable-on
gem 'acts-as-taggable-on', '~> 6.0'
# Active record helper for date based queries
# https://github.com/ankane/groupdate
gem 'groupdate'

# =======================
# RAILS CORE
# =======================

gem 'rails', '~> 6.0', '>= 6.0.4.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 1.0'
# bootstap is new with rails 5.2
gem 'bootsnap', require: false

# efficient background processing for Ruby.
gem 'sidekiq'
# =======================
# API
# =======================

# Allow URI functionality with unicode
gem 'addressable', '~> 2.8.0'
# CORS managment for api access via js https://github.com/cyu/rack-cors
gem 'rack-cors', '~> 1.0.6'
# Rack middleware for blocking & throttling https://github.com/kickstarter/rack-attack#getting-started
gem 'rack-attack', '~> 6.2'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '>= 2.6'
# API for Ember appsi18n
gem 'active_model_serializers', '~> 0.9.7'
# Pagination
gem 'kaminari', '~> 1.0'
# Search Queries
gem 'ransack', '~> 2.3'
# http request library
gem 'httparty', '~> 0.16'
# cloudconvert api for documents
gem 'cloudconvert-ruby'
# geocoding
gem 'geocoder', '~> 1.5'
# AWS S3
gem 'aws-sdk-s3', '~> 1'

# =======================
# AUTH
# =======================

# The Core Rails Authentication system
gem 'devise', '>= 4.7.1'
# Adds :invitable to Devise models https://github.com/scambra/devise_invitable
gem 'devise_invitable', '~> 2.0.0'
# JWT for client side auth
gem 'jwt', '~> 1.5'
# SAML 2.0
gem 'saml_idp', '~> 0.7'
gem 'xmlenc'
# Authorization Policies https://github.com/varvet/pundit
gem 'pundit', '~> 2.0'
# The Ruby One Time Password Library https://github.com/mdp/rotp
gem 'rotp', '~> 6.1.0'
# RQRCode is a library for creating and rendering QR codes https://github.com/whomwah/rqrcode
gem 'rqrcode', '~> 1.1.2'
gem 'doorkeeper'
gem 'doorkeeper-openid_connect'

# =======================
# FEATURE SWITCHING
# =======================
# gem 'flipper', '~> 0.21.0'
# gem 'flipper-active_record', '~> 0.21.0'
# gem 'flipper-ui', '~> 0.21.0'
# gem 'flipper-active_support_cache_store', '~> 0.21.0'

# =======================
# UI GEMS
# =======================

# Use jquery as the JavaScript library
gem 'jquery-rails', '>= 4.4.0'
# Jquery UI
gem 'jquery-ui-rails', '>= 5.0'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '>= 5.0'
# Make jquery on DOM ready work with turbolinks
gem 'jquery-turbolinks', '>= 2.1'
# Use Bootstrap
gem 'bootstrap', '~> 4.3.1'
gem 'font-awesome-rails'
# Use SCSS for stylesheets
gem 'sassc', '~> 2.3.0'
gem 'sass-rails', '>= 6'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 2.7'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '>= 4.1'
# Compress css to inline styles for HTML emails
gem 'roadie-rails', '~> 2.2'
# Customer Admin Dashboard Content
gem 'chart-js-rails', '~> 0.1.0'
gem 'selectize-rails', '~> 0.12'

# =======================
# SERVICES
# =======================

# Official Mandrill gem
gem 'mandrill-api',
    '>= 1.0.55',
    git: 'https://github.com/CareerJSM/mandrill-api-ruby'
# Mailchimp integration gem
gem 'gibbon', '~> 3.3.3'
# Skylight
gem 'skylight', group: :production
# Error Reporting
gem 'bugsnag', '~> 6.8'
# Slack Support For Notifications
gem 'slack-notifier', '~> 2.0'
# Heroku monitoring
gem 'barnes'
gem 'aws-healthcheck', '~> 1.0', '>= 1.0.1'

# =======================
# THIRD PARTY APIS
# =======================

# Indeed Job Search
gem 'indeed-ruby'

gem 'twilio-ruby', '~> 5.33'

# =======================
gem 'sprockets', '~>3.0'

# =======================
# TESTING
# =======================

group :development, :test do
  gem 'minitest', '~> 5.11'

  gem 'byebug'

  # gem 'capybara', '~> 3.4'
  gem 'database_cleaner', '~> 1.5'
  gem 'factory_bot_rails', '~> 4.8'

  # gem 'launchy', '~> 2.4'
  gem 'pry'
  gem 'pry-nav'
  gem 'pry-rescue'
  gem 'rails-controller-testing', '~> 1.0'
  gem 'rspec-collection_matchers', '~> 1.1'
  gem 'rspec-rails', '~> 4.0'
  gem 'rubocop', '0.77', require: false
  gem 'rubocop-rspec', '~> 1.25'
  gem 'rubocop-performance'
  gem 'rubocop-rails', '~> 2.1.0', require: false

  # gem 'selenium-webdriver', '~> 3.0'
  gem 'rspec_junit_formatter', '~> 0.4.1'
  gem 'parallel_tests', '~> 3.4.0'
end

group :test do
  gem 'pundit-matchers', '~> 1.6.0'
  gem 'shoulda-matchers', '~> 4.1'

  # 0.18 has breaking bug https://github.com/codeclimate/test-reporter/issues/418
  gem 'simplecov', '~> 0.17.1', require: false
  gem 'simplecov-json', '~> 0.2.3', require: false

  # Simplify mocking HTTP requests for testing https://github.com/bblimke/webmock
  gem 'webmock', '>= 3.8.3'
end

# =======================
# DEVELOPMENT
# =======================

group :development do
  gem 'brakeman', require: false

  # Patch-level verification for Bundler https://github.com/rubysec/bundler-audit
  gem 'bundler-audit'
  gem 'rb-fsevent', '~> 0.9', require: false
  gem 'traceroute', '~> 0.8', '>= 0.8.0'

  # Live reloading for development https://github.com/guard/guard
  gem 'guard', '~> 2.14', require: false
  gem 'guard-livereload', '~> 2.5', require: false
  gem 'guard-rails', require: false
  gem 'guard-rspec', '~> 4.7', require: false
  gem 'guard-rubocop', '~> 1.3'
  gem 'guard-spring'
  gem 'rack-livereload', '~> 0.3'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '~> 2.0'
  gem 'spring-commands-rspec', '~> 1.0'
  gem 'spring-commands-rubocop'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'graphiql-rails'
  gem 'graphql-rails-generators', '~> 1.1'
end

group :development, :production do
  # webserver
  gem 'puma', '>= 4.3.8'

  # added to deal with memory leaks on heroku
  gem 'puma_worker_killer'
end

gem 'interactor-rails', '~> 2.2', '>= 2.2.1'
gem 'interactor-contracts', '~> 0.3.0'

gem 'graphql', '~> 1.12.5'

gem 'search_object_graphql'

gem 'omniauth-oauth2'
gem 'omniauth-rails_csrf_protection', '~> 1.0'

gem 'hiredis', '~> 0.6.3'

gem 'nokogiri', '~> 1.12'
