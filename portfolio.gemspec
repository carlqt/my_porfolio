# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'portfolio/version'

Gem::Specification.new do |spec|
  spec.name          = "portfolio"
  spec.version       = Portfolio::VERSION
  spec.authors       = ["Carl Tablante"]
  spec.email         = ["carlwilliam.tablante@gmail.com"]

  spec.summary       = %q{My portfolio}
  spec.description   = %q{Since I suck at designing a web page, here's a terminal portfolio}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = Dir.glob("lib/**/*") #%w(lib/portfolio.rb lib/portfolio/version.rb, lib)
  spec.bindir        = "exe"
  spec.executables   = ["portfolio"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "colorize"
  spec.add_development_dependency "pry"
end
