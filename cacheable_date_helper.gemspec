# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cacheable_date_helper/version"

Gem::Specification.new do |s|
  s.name        = "cacheable_date_helper"
  s.version     = CacheableDateHelper::VERSION
  s.authors     = ["Murui"]
  s.email       = ["thomas@dippel.dk"]
  s.homepage    = ""
  s.summary     = %q{Adds some cacheable alternatives to ActionView::Helpers::DateHelper}
  s.description = %q{Adds some cacheable alternatives to ActionView::Helpers::DateHelper}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_runtime_dependency 'babilu'
end
