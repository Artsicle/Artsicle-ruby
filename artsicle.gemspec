# -*- encoding: utf-8 -*-
require File.expand_path('../lib/artsicle/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Scott Carleton"]
  gem.email         = ["scott@artsicle.com"]
  gem.description   = %q{A ruby wrapper for Artsicle's API}
  gem.summary       = %q{Idiomatic library for using the Artsicle API from within ruby}
  gem.homepage      = "http://www.artsicle.com/api"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "artsicle"
  gem.require_paths = ["lib"]
  gem.version       = Artsicle::VERSION
end
