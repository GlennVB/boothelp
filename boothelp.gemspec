# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'boothelp/version'

Gem::Specification.new do |spec|
  spec.name          = "boothelp"
  spec.version       = Boothelp::VERSION
  spec.authors       = ["Faolan"]
  spec.email         = ["faolan0@gmail.com"]
  spec.summary       = %q{Boothelp is a helper for twitter-bootstrap and font-awesome elements.}
  spec.description   = %q{Boothelp is a helper for twitter-bootstrap and font-awesome elements. To see what is what, please check the wiki.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "actionview"
end
