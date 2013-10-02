# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = 'tag_panda'
  s.version     = '0.0.1'
  s.authors     = ['Sheena Ellenburg']
  s.email       = ['sheena.or@gmail.com']
  s.homepage    = 'https://github.com/SheenaE/tag_panda'
  s.summary     = 'The Tag Panda'
  s.description = 'This friendly panda gives you tags in your Rails app.'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.require_paths = ['lib']
end
