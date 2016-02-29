# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'guzel_theme/version'

Gem::Specification.new do |spec|
  spec.name          = "guzel_theme"
  spec.version       = GuzelTheme::VERSION
  spec.authors       = ["Mohsen Alizadeh"]
  spec.email         = ["mohsen@alizadeh.us"]
  spec.homepage      = "https://github.com/mohsen-alizadeh/guzel_theme"
  spec.license       = "MIT"
	spec.summary       = "theme"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
