# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "where-are-my-dependencies"
  spec.version       = "0.0.1"
  spec.authors       = ["Chris Beer"]
  spec.email         = ["chris@cbeer.info"]
  spec.summary       = %q{Simple ruby script to take a Gemfile.lock file and determine where dependencies are hosted.}
  spec.homepage      = ""
  
  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'faraday'
  spec.add_dependency 'gems'
  
  spec.add_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
