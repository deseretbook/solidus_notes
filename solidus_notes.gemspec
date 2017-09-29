Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_notes'
  s.version     = '2.3.0'
  s.summary     = 'Allows admins to add custom notes to orders and users'
  s.description = 'Allows admins to add custom notes to orders and users'

  s.author            = 'Chris Ewa;d'
  s.email             = 'chris@railsdog.com'
  # s.homepage          = 'http://github.com'
  # s.rubyforge_project = 'spree_notes'

  s.files        = Dir['README.md', 'lib/**/*', 'app/**/*', 'config/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  # s.has_rdoc = true

  s.add_dependency 'solidus', ['>= 1.0', '< 3']

  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'pry-rails'
  s.add_development_dependency 'rubocop'
end
