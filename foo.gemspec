Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'builder_foo'
  s.version     = '0.1'
  s.summary     = 'Test gem to demonstrate strangeness with builder gem install'
  s.description = 'Totally useless gem.  For testing purposes only.'

  s.required_ruby_version = '>= 1.8.7'
  s.author      = 'Sean Schofield'
  s.email       = 'sean@railsdog.com'
  s.homepage    = 'http://spreecommerce.com'
  s.rubyforge_project = 'builder_foo'

  s.files        = Dir['LICENSE', 'README.md', 'app/**/*', 'config/**/*', 'lib/**/*', 'db/**/*', 'public/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('activemerchant', '= 1.7.1')
  s.add_dependency('rails', '= 3.0.3')
end
