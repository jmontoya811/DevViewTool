# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "dev_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "dev_view_tool"
  spec.version       = DevViewTool::VERSION
  spec.authors       = ["jmontoya811"]
  spec.email         = ["32622895+jmontoya811@users.noreply.github.com"]

  spec.summary       = %q{We are using this gem for practice.}
  spec.description   = %q{This Gem is going to be badass.}
  spec.homepage      = "https://devcamp.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
