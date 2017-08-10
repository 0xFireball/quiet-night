# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "quiet-night"
  spec.version       = "0.1.0"
  spec.authors       = ["0xFireball"]
  spec.email         = ["0xFireball@outlook.com"]

  spec.summary       = "A simple dark theme for Jekyll."
  spec.homepage      = "https://github.com/0xFireball/quiet-night"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
