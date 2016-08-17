# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fulmar/plugin/git/version'

Gem::Specification.new do |spec|
  spec.name          = 'fulmar-plugin-git'
  spec.version       = Fulmar::Plugin::Git::VERSION
  spec.authors       = ['Gerrit Visscher']
  spec.email         = ['g.visscher@core4.de']

  spec.summary       = 'Git plugin for fulmar'
  spec.description   = 'This plugin allows access to the local git repository. You can switch branches or get' +
                       'information about changed files.'
  spec.homepage      = 'https://github.com/CORE4/fulmar-plugin-git'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
end
