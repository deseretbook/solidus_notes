source 'https://rubygems.org'

gem 'therubyracer', group: :development

branch = ENV.fetch('SOLIDUS_BRANCH', 'v2.1')

gem 'solidus', github: 'solidusio/solidus', branch: branch
gem 'solidus_auth_devise', '~> 1.0'

if branch == "master" || branch >= "v2.0"
  gem "rails-controller-testing", group: :test
else
  gem "rails", "~> 4.2"
  gem "rails_test_params_backport", group: :test
end

# Specify which solidus_i18n and master branch to allow us to use solidus 2.0
gem 'solidus_i18n', github: 'solidusio-contrib/solidus_i18n', branch: 'master'

group :development, :test do
  # Call `binding.pry` anywhere in the code to stop execution and get a debugger console.
  gem 'byebug'
  gem 'pry-byebug'
end

gemspec
