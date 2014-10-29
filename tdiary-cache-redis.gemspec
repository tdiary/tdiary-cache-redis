# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "tdiary-cache-redis"
  spec.version       = "0.0.2"
  spec.authors       = ["SHIBATA Hiroshi"]
  spec.email         = ["shibata.hiroshi@gmail.com"]
  spec.summary       = %q{tDiary cache with redis}
  spec.description   = %q{tDiary cache with redis}
  spec.homepage      = "https://github.com/tdiary/tdiary-cache-redis"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'redis'
  spec.add_dependency 'redis-namespace'

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
