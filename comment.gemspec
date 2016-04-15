$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "comment/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "comment"
  s.version     = Comment::VERSION
  s.authors     = ["phongleland"]
  s.email       = [""]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Comment."
  s.description = "TODO: Description of Comment."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
