# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rapi_doc/version'

Gem::Specification.new do |gem|
  gem.name          = "rapi_doc"
  gem.version       = RapiDoc::RAPIDoc::VERSION
  gem.authors       = ["hchoroomi@github"]
  gem.description   = %q{rapi_doc}
  gem.summary       = %q{rapi_doc}
  gem.homepage      = ""


  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
