lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "macmillan/utils/version"

Gem::Specification.new do |spec|
  spec.name          = "macmillan-utils"
  spec.version       = Macmillan::Utils::VERSION
  spec.authors       = ["Darren Oakley"]
  spec.email         = ["daz.oakley@gmail.com"]
  spec.summary       = %q{TODO: Write a short summary. Required.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency "rspec"
  spec.add_dependency "simplecov"
  spec.add_dependency "simplecov-rcov"
  spec.add_dependency "codeclimate-test-reporter"
  spec.add_dependency "webmock"
end
