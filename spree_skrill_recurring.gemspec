$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spree_skrill_recurring/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "spree_skrill_recurring"
  s.version     = SpreeSkrillRecurring::VERSION
  s.authors     = ["Rui Leitão"]
  s.email       = ["rmleitao@thinkorange.pt"]
  s.homepage    = "https://github.com/rmleitao/spree_skrill_recurring"
  s.summary     = "Spree extension for Skrill Recurring Billing"
  s.description = "Spree extension to support the Skrill Recurring Billing payment method."
  s.required_ruby_version = '>= 2.0.0'

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.2"
  s.add_dependency('spree_core', '>=1.0.0')

  s.add_development_dependency "sqlite3"
end
