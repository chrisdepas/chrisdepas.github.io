# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "chris-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["cdepasquale"]
  spec.email         = ["cdep@squale.me"]

  spec.summary       = "Personal Jekyll theme by Christopher De Pasquale"
  spec.description   = "Jekyll theme for a personal website, without any javascript. Has a 3D background, chromatic aberration text effects, navigation, CSS-only toggles, a navbar and a footer."
  spec.homepage      = "http://cdep.squale.me"
  spec.license       = "All Rights Reserved"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
