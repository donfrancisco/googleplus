# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "googleplus/version"

Gem::Specification.new do |s|
  s.name        = "googleplus"
  s.version     = Googleplus::0.0.1
  s.authors     = ["TODO: Francisco Ramos"]
  s.email       = ["TODO: frankinbox@gmail.com"]
  s.homepage    = "http://github.com/donfrancisco/googleplus"
  s.summary     = %q{TODO: Google+ API Wrapper}
  s.description = %q{TODO: Google+ API Wrapper}

  s.rubyforge_project = "googleplus"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
