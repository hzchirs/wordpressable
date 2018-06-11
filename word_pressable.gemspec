$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wordpressable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wordpressable"
  s.version     = WordPressable::VERSION
  s.authors     = ["hzchris", "hothero"]
  s.email       = ["hzchirs@gmail.com"]
  s.homepage    = "https://github.com/hzchirs/wordpressable"
  s.summary     = "Rails model concerns for easily mapping rails activerecord to wordpress tables"
  s.description = "WordPressable gives you a painless way to access and interact with WordPress from ActiveRecord, accessing posts, tags, and all other WordPress concepts as plain-old Ruby objects."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc", "Gemfile"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.0"
  s.add_dependency "mysql2", "~> 0.3.0"
  s.add_dependency "php-serialize", "~> 1.2.0"
end
