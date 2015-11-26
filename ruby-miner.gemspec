# encoding: utf-8
Gem::Specification.new do |gem|
  gem.name        = "ruby-miner"
  gem.description = "For now just Hello World!"
  gem.homepage    = "https://github.com/szabgab/ruby-miner"
  gem.summary     = gem.description
  gem.licenses    = ["Apache-2.0"]
  gem.version     = File.read("VERSION").strip
  gem.authors     = ["Gabor Szabo"]
  gem.email       = "szabgab@gmail.com"
  gem.has_rdoc    = false
  gem.files       = `git ls-files`.split("\n")
  gem.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ['lib']
  gem.metadata = {
    "source_code_uri" => "https://github.com/szabgab/ruby-miner",
  }
end
