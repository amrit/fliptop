# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fliptop/version'

Gem::Specification.new do |gem|
  gem.name          = "fliptop"
  gem.version       = Fliptop::VERSION
  gem.authors       = ["Amrit Ayalur"]
  gem.email         = ["a.ayalur@gmail.com"]
  gem.description   = %q{Ruby wrapper for the Fliptop API.}
  gem.summary       = %q{Ruby wrapper for the Fliptop API}
  gem.homepage      = "https://github.com/aayalur/fliptop"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'

end
