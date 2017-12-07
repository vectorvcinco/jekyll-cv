# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "vv5cv"
  spec.version       = "0.1.0"
  spec.authors       = ["Ivan Reyes", "Itzel Schiaffini"]
  spec.email         = ["ivanreyesconde@gmail.com"]

  spec.summary       = %q{Tema para hacer CVs de vectorVcinco. Diseñado por Itzel Schiaffini, implementado por Ivan Reyes}
  spec.homepage      = "http://github.com/darkade"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
