# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "exojs/version"

Gem::Specification.new do |s|
  s.name        = "exojs"
  s.version     = ExoJS::VERSION
  s.authors     = ["Jonathan Pettersson"]
  s.email       = ["jonathan@spacetofu.com"]
  s.homepage    = "https://github.com/jpettersson/exojs-gem"
  s.summary     = %q{Serves you the Exo.js library through Sprockets}
  s.description = "Gives you easy access to the latest stable version of the Exo.js JavaScript library, for use in Middleman, Rails or other Sprockets capable applications."

  s.rubyforge_project = "exojs"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end