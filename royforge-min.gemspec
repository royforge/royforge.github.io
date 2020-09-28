# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "royforge-min"
  spec.version       = "1.0.0"
  spec.authors       = ["Pradyumna Roy (Prady Roy)"]

  spec.summary       = "A beautiful theme for Jekyll."
  spec.homepage      = "https://royforge.github.io/"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 4.0", "< 5.0"

  spec.add_development_dependency "bundler"
end
