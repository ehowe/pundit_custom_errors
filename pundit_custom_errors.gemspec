# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pundit_custom_errors/version'

Gem::Specification.new do |spec|
  spec.name          = 'pundit_custom_errors'
  spec.version       = PunditCustomErrors::VERSION
  spec.authors       = ['Luis Daher']
  spec.email         = ['luisotaviodaher@gmail.com']
  spec.summary       = 'Enables custom error messages in Pundit'
  spec.description   = spec.summary
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{/^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{/^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'factory_girl', '~> 4.0'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'pundit'
  spec.add_runtime_dependency 'pundit'
end