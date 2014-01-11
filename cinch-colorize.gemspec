Gem::Specification.new { |s|
	s.name          = 'cinch-colorize'
	s.version       = '0.3'
	s.author        = 'Giovanni Capuano'
	s.email         = 'webmaster@giovannicapuano.net'
	s.homepage      = 'http://www.giovannicapuano.net'
	s.platform      = Gem::Platform::RUBY
	s.summary       = 'Sugar for cinch\'s Formatting#format'
	s.description   = 'Allows you to colorize IRC messages'
	s.license       = 'WTFPL'
	
	s.require_paths = ['lib']
	s.files         = Dir.glob('lib/**/*.rb')

  s.add_runtime_dependency 'cinch'
}