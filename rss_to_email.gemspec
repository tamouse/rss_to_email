# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rss_to_email/version'

Gem::Specification.new do |spec|
  spec.name          = "rss_to_email"
  spec.version       = RssToEmail::VERSION
  spec.authors       = ["Tamara Temple"]
  spec.email         = ["tamouse@gmail.com"]
  spec.description   = RssToEmail::DESCRIPTION
  spec.summary       = RssToEmail::SUMMARY
  spec.homepage      = RssToEmail::HOMEPAGE
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency('rdoc')
  spec.add_development_dependency('aruba')
  spec.add_development_dependency('rspec')
  spec.add_development_dependency 'webmock'
  spec.add_development_dependency 'vcr'
  spec.add_development_dependency 'guard'
  spec.add_development_dependency 'guard-rspec'
  spec.add_development_dependency 'guard-livereload'
  spec.add_development_dependency 'guard-cucumber'
  spec.add_development_dependency 'guard-rake'
  spec.add_development_dependency 'guard-bundler'
  spec.add_development_dependency 'guard-shell'
  spec.add_dependency('methadone', '~> 1.2.4')
  spec.add_dependency('nori')
  spec.add_dependency('mail')
  
end
