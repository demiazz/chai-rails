# coding: utf-8

require File.expand_path("../lib/chai/rails/version", __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alexey Plutalov"]
  gem.email         = ["demiazz.py@gmail.com"]
  gem.summary       = "Chai via assets pipeline"
  gem.homepage      = "http://github.com/demiazz/chai-rails"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "chai-rails"
  gem.require_paths = ["lib"]
  gem.version       = Chai::Rails::VERSION

  gem.add_dependency "railties", ">= 3.1"
end


