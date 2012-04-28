# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "disable_rails_json/version"

Gem::Specification.new do |s|
  s.name        = "disable_rails_json"
  s.version     = DisableRailsJson::VERSION
  s.authors     = ["Ryan Souza"]
  s.email       = ["rsouza@engineyard.com"]
  s.homepage    = ""
  s.summary     = %q{Disables ActiveSupport's json encoding}
  s.description = s.summary

  s.add_development_dependency 'activesupport', ['>=3.1.0.rc4', '<4.0']

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
