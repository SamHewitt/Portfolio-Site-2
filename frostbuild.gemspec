# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "frostbuild"
  spec.version       = "0.1.0"
  spec.authors       = ["Sam Hewitt"]
  spec.email         = ["hello@frostbuild.com"]

  spec.summary       = "website theme"
  spec.homepage      = "https://frostbuild.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
