# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = "primery"
  s.version       = "0.1.0"
  s.authors       = ["Leap of Azzam"]
  s.email         = ["leapofazzam@gmail.com"]
  s.homepage      = "https://github.com/leapofazzam123/Primery"
  s.summary       = "An imporved version of Primer Jekyll theme"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.license       = "MIT"

  s.required_ruby_version = ">= 2.4.0"

  s.add_dependency "jekyll", "> 3.5", "< 5.0"
  s.add_runtime_dependency "jekyll-github-metadata", "~> 2.9"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  s.add_runtime_dependency "jekyll-feed", "~> 0.9"
  s.add_development_dependency "html-proofer", "~> 3.0"
  s.add_development_dependency "rubocop-github", "~> 0.16"
  s.add_development_dependency "w3c_validators", "~> 1.3"
end
