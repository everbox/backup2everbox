# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "backup2everbox/version"

Gem::Specification.new do |s|
  s.name        = "backup2everbox"
  s.version     = Backup2everbox::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["LI Daobing"]
  s.email       = ["lidaobing@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/backup2everbox"
  s.summary     = %q{backup to EverBox}
  s.description = %q{backup to EverBox}

  s.rubyforge_project = "backup2everbox"

  s.add_dependency 'backup'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
