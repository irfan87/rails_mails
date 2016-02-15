$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mail_form/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mail_form"
  s.version     = MailForm::VERSION
  s.authors     = ["irfan87"]
  s.email       = ["nerve2009@yahoo.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MailForm."
  s.description = "TODO: Description of MailForm."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5.1"

  s.add_development_dependency "sqlite3"
end
