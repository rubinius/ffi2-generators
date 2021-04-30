# coding: utf-8
require './lib/ffi2/generators/version'

Gem::Specification.new do |spec|
  spec.name          = "ffi2-generators"
  spec.version       = FFI::Generators::VERSION
  spec.authors       = ["Brian Shirai"]
  spec.email         = ["brixen@gmail.com"]
  spec.description   = %q{Utilities for generating constants, types, and structs for FFI.}
  spec.summary       = %q{Utilities for generating constants, types, and structs for FFI.}
  spec.homepage      = "https://github.com/rubinius/ffi2-generators"
  spec.license       = "BSD"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
