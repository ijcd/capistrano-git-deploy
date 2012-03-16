# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "capistrano-git-deploy/version"

Gem::Specification.new do |s|
  s.name        = "capistrano-git-deploy"
  s.version     = Capistrano::Git::Deploy::VERSION
  s.authors     = ["Ian Duggan"]
  s.email       = ["ian@ianduggan.net"]
  s.homepage    = ""
  s.summary     = %q{Capistrano deploy strategy that uses git clone}
  s.description = %q{Capistrano deploy strategy that uses git clon}

  s.rubyforge_project = "capistrano-git-deploy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  #
  s.add_runtime_dependency "capistrano"
end
