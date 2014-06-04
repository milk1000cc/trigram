# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'trigram/version'

Gem::Specification.new do |spec|
  spec.name          = "trigram"
  spec.version       = Trigram::VERSION
  spec.authors       = ["milk1000cc"]
  spec.email         = ["info@milk1000.cc"]
  spec.summary       = %q{Compute the similarity of two strings based on the trigram (n-gram) method}
  spec.description   = %q{Compute the similarity of two strings based on the trigram (n-gram) method}
  spec.homepage      = "https://github.com/milk1000cc/trigram"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
