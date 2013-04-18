# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'smooth_rails/version'

Gem::Specification.new do |gem|
  gem.name          = "smooth_rails"
  gem.version       = SmoothRails::VERSION
  gem.authors       = ["Андрей [ws70]"]
  gem.email         = ["railscode@gmail.com"]
  gem.description   = "Jquery slider for Rails app with assets"
  gem.summary       = "Jquery slider for Rails app with assets"
  gem.homepage      = "https://github.com/vav/smooth_rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
