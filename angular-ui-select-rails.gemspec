# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular/ui/select/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "angular-ui-select-rails"
  spec.version       = Angular::Ui::Select::Rails::VERSION
  spec.authors       = ["Steve Ellis"]
  spec.email         = ["email@steveell.is"]
  spec.summary       = %q{Packaged version of AngularJS ui-select.}
  spec.description   = %q{Asset pipeline compatible version of https://github.com/angular-ui/ui-select}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
