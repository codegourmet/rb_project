# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rb_project/version'

Gem::Specification.new do |gem|
  gem.name          = "rb_project"
  gem.version       = RbProject::VERSION
  gem.authors       = ["Markus Seeger"]
  gem.email         = ["mail@codegourmet.de"]
  gem.description   = "simple ruby project generator"
  gem.summary       = "Generates a project base directory and classes/tests. Uses thor."
  gem.homepage      = "https://github.com/codegourmet/rb_project"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake",  "~> 10.1"
end
