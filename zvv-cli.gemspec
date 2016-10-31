# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zvv/cli/version'

Gem::Specification.new do |spec|
  spec.name          = "zvv-cli"
  spec.version       = Zvv::Cli::VERSION
  spec.authors       = ["PJK"]
  spec.email         = ["me@pavelkalvoda.com"]

  spec.summary       = %q{CLI for Swiss public transport network}
  spec.description   = %q{CLI for Swiss public transport network}
  spec.homepage      = "https://github.com/PJK/zvv-cli"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "byebug"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "pry-rescue"

  # TODO fork & update
  spec.add_dependency "commander"
  spec.add_dependency "transprt", "~> 0.2.2"
  spec.add_dependency "colorize"
end
