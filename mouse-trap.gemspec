# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mouse-trap-trap"
  spec.version       = "0.1.0"
  spec.authors       = ["bradybellini"]
  spec.email         = ["bbellini@pm.me"]

  spec.summary       = "A minimal Jekyll theme that takes inspiration from a famous mouse."
  spec.homepage      = "https://bradybellini.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
