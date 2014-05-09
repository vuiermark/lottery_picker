# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lottery_picker/version'

Gem::Specification.new do |spec|
  spec.name          = "lottery_picker"
  spec.version       = LotteryPicker::VERSION
  spec.authors       = ["Mark Rybarczyk"]
  spec.email         = ["stealthmark@gmail.com"]
  spec.summary       = %q{Auto generate 6 random lottery numbers}
  spec.description   = %q{Use this gem to generate 6 random lottery numbers between 1 and 59, for use in Powerball and other lotteries.}
  spec.homepage      = "https://github.com/vuiermark/lottery_picker"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
end
