# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omikujibashira/version'

Gem::Specification.new do |spec|
  spec.name          = "omikujibashira"
  spec.version       = Omikujibashira::VERSION
  spec.authors       = ["kaiba"]
  spec.email         = ["kaibadash@gmail.com"]

  spec.summary       = %q{Hyper simple Omikuji(random pickup) gem}
  spec.description   = %q{Omikuji gem. This is a hyper simple gem for studying.}
  spec.homepage      = "https://github.com/kaibadash/omikujibashira"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  #if spec.respond_to?(:metadata)
  #  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  #else
  #  raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  #end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.5"
  spec.add_development_dependency "rake", "~> 13.1"
  spec.add_development_dependency "rspec", "~> 3.13"
end
