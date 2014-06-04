Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_advanced_reporting'
  s.version     = '2.3.4'
  s.summary     = 'Advanced Reporting for Spree'
  s.homepage    = ''
  s.author	= "Shaiju E"
  s.email	= "steph@endpoint.com"
  s.required_ruby_version = '>= 1.8.7'


  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*', 'vendor/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 1.0.0')
  s.add_dependency('ruport-util') #, :lib => 'ruport/util')
end
