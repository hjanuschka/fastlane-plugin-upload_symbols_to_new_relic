# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/upload_symbols_to_new_relic/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-upload_symbols_to_new_relic'
  spec.version       = Fastlane::UploadSymbolsToNewRelic::VERSION
  spec.version = "#{spec.version}-alpha-#{ENV['TRAVIS_BUILD_NUMBER']}" if ENV['TRAVIS']
  spec.author        = %q{Helmut Januschka}
  spec.email         = %q{helmut@januschka.com}

  spec.summary       = %q{Uploads dSym to New Relic}
  # spec.homepage      = "https://github.com/<GITHUB_USERNAME>/fastlane-plugin-upload_symbols_to_new_relic"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 1.105.2'
end
