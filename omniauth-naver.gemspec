# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-naver/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-naver"
  s.version     = OmniAuth::Naver::VERSION
  s.authors     = ["Jeff Chan"]
  s.email       = ["mirage@x2o.net"]
  s.homepage    = "https://github.com/pctj101/omniauth-naver"
  s.summary     = %q{OmniAuth strategy for Naver}
  s.description = %q{OmniAuth strategy for Naver}

  s.rubyforge_project = "omniauth-naver"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'multi_json', '~> 1.3'
  s.add_runtime_dependency 'omniauth-oauth', '~> 1.0'
  s.add_development_dependency 'rspec', '~> 2.7'
  s.add_development_dependency 'rack-test'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'webmock'  
end
