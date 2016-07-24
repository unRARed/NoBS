# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nobs/version'

Gem::Specification.new do |spec|
  spec.name          = "nobs"
  spec.version       = NoBS::VERSION
  spec.date          = '2016-07-24'
  spec.authors       = ["Ryan Richardson"]
  spec.email         = ["ryananthonyrichardson@gmail.com"]
  spec.summary       = "Let’s skip the BS."
  spec.description   = "A simple SASS framework for getting up to speed quickly without negatively affecting code maintainability. Derived from Coverband Camp’s production CSS."
  spec.homepage      = "http://rubygems.org/gems/nobs"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_runtime_dependency 'sass', '>= 3.2.0'
  spec.add_runtime_dependency 'autoprefixer-rails', '>= 5.2.1'
end
