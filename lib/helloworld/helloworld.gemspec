# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'helloworld/version'

Gem::Specification.new do |spec|
  spec.name          = "helloworld"
  spec.version       = Helloworld::VERSION
  spec.authors       = ["breezang1877@hotmail.com"]
  spec.email         = ["breezang1877@hotmail.com"]
  spec.summary       = %q{TO2DO: Write a short summary. Required.}
  spec.description   = %q{TO2DO: Write a longer description. Optional.}
  spec.homepage      = "https://bit.some"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rails"
end
