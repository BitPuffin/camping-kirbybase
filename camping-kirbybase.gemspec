# -*- encoding: utf-8 -*-
require File.expand_path('../lib/camping-kirbybase/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Isak Andersson"]
  gem.email         = ["BitPuffin@lavabit.com"]
  gem.description   = %q{Easily use KirbyBase with Camping!}
  gem.summary       = %q{Use KirbyBase with Camping}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "camping-kirbybase"
  gem.require_paths = ["lib"]
  gem.version       = Kirby::VERSION
end
