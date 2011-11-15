# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "popcornjs-rails/version"

Gem::Specification.new do |s|
  s.name        = "popcornjs-rails"
  s.version     = Popcornjs::Rails::VERSION
  s.authors     = ["Jaimie van Santen"]
  s.email       = ["rhoxus@gmail.com"]
  s.homepage    = "https://github.com/jaimie-van-santen/popcornjs-rails"
  s.summary     = %q{popcorn.js asset pipeline provider/wrapper}
  s.description = %q{Simple wrapper for HTML5 Video library popcorn.js}

  s.rubyforge_project = "popcornjs-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
