# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "retrylife-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Evan Pratten"]
  spec.email         = ["ewpratten@gmail.com"]

  spec.summary       = "The Jekyll theme that powers the RetryLife frontend"
  spec.homepage      = "Https://retrylife.ca"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-redirect-from"
  spec.add_runtime_dependency "jemoji"
  spec.add_runtime_dependency "jekyll-mentions"
  spec.add_runtime_dependency "jekyll-seo-tag"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
