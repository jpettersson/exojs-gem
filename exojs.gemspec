# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "exojs"
  s.version     = ExoJS::VERSION
  s.authors     = ["Jonathan Pettersson"]
  s.email       = ["jonathan@spacetofu.com"]
  s.homepage    = ""
  s.summary     = %q{Makes the Exo.js library available through Sprockets}
  s.description = s.summary

  s.rubyforge_project = "exojs"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end