source 'https://rubygems.org'

gem 'therubyracer', group: :development

gem 'solidus', '~> 2.0.0'
gem 'solidus_auth_devise'
gem 'solidus_backend'
gem 'solidus_api'
# Specify which solidus_i18n and master branch to allow us to use solidus 2.0
gem 'solidus_i18n', github: 'solidusio-contrib/solidus_i18n', branch: 'master'

group :development, :test do
  # Call `binding.pry` anywhere in the code to stop execution and get a debugger console.
  gem 'byebug'
  gem 'pry-byebug'
end

gemspec
