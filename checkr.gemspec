# coding: utf-8
require 'checkr'

Gem::Specification.new do |spec|
  spec.name          = "checkr"
  spec.version       = Checkr::VERSION
  spec.authors       = ["Vijendra Rao"]
  spec.email         = ["vijendrakarkala@gmail.com"]
  spec.summary       = %q{checkr API Ruby wrapper}
  spec.description   = %q{checkr.io API wrapper: Automated background screenings and driving records}
  spec.homepage      = "https://github.com/vijendra/checkr"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})

  spec.add_runtime_dependency "httparty"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "vcr"
  spec.add_development_dependency "webmock"
  spec.add_development_dependency "codeclimate-test-reporter"
end
