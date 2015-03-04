Gem::Specification.new do |s|
	s.name          = 'hola_wazynski'
	s.version       = '0.0.3'
	s.default_executable = 'hola_wazynski'

	s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
	s.date          = '2015-03-04'
	s.summary       = "Hola!"
	s.description   = "A simple hello world gem"
	s.authors       = ["Tom Skarbek-Wazynski", "Nick Quaranto"]
	s.email         = 'wazynski@gmail.com'
	s.files         = ["Rakefile", "lib/hola_wazynski.rb", "lib/hola_wazynski/translator.rb", "bin/hola_wazynski"]
	s.test_files    = ["test/test_hola_wazynski.rb"]
	s.homepage      =	'http://rubygems.org/gems/hola_wazynski'
	s.require_paths = ["lib"]
	s.summary       = %q{Hola!}
	s.license     = 'MIT'
end