source 'https://rubygems.org'
ruby '2.2.0'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails' #, '~> 3.2.6'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', require: false,  group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
group :production do
  gem 'puma'  # Use Puma web server
end

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'sass', '3.2.19' 
gem 'bower-rails' # use Bower to manage front-end assets
gem 'angular-rails-templates'
gem "foreman"

group :production, :staging do
  gem "rails_12factor"
  gem "rails_stdout_logging"
  gem "rails_serve_static_assets"
end


group :development, :test do
  gem 'teaspoon'
  gem 'phantomjs'
  
  gem 'byebug' # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem "rspec-rails", "~> 2.0"
  gem "factory_girl_rails", "~> 4.0"
  gem "capybara"
  gem "database_cleaner"
  gem "selenium-webdriver"

end









