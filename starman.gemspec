# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "starman"
  spec.version       = "0.0.1"
  spec.authors       = ["Nishant Aswani"]
  spec.email         = ["nishantaswani@nyu.edu"]

  spec.summary       = "A sleek, space-y grid-based theme"
  spec.homepage      = "https://github.com/niniack/starman"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
