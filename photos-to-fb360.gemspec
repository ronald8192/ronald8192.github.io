# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "photos-to-fb360"
  spec.version       = "0.1.0"
  spec.authors       = ["ronald8192"]
  # spec.email         = [""]

  spec.summary       = %q{A tutorial for making photos to spherical 360 panorama on Facebook}
  spec.homepage      = "https://ronald8192.github.io/photos-to-fb360"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end