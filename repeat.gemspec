# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "repeat/version"

Gem::Specification.new do |spec|
  spec.name          = "repeat"
  spec.version       = Repeat::VERSION
  spec.authors       = ["Peter Giacomo Lombardo"]
  spec.email         = ["pglombardo@gmail.com"]

  spec.summary       = %q{Make HTTP call.  Repeat.  Make HTTP call.  Repeat...}
  spec.description   = %q{Make many repeated HTTP calls in various ways.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "trollop", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
