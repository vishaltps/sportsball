require_relative "lib/app_component/version"

Gem::Specification.new do |spec|
  spec.name        = "app_component"
  spec.version     = AppComponent::VERSION
  spec.authors     = ["="]
  spec.email       = ["="]
  spec.homepage    = "https://www.applocum.com"
  spec.summary     = "Summary of AppComponent."
  spec.description = "Description of AppComponent."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://www.applocum.com"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://www.applocum.com"
  spec.metadata["changelog_uri"] = "https://www.applocum.com"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.1"
  spec.add_dependency 'slim-rails'
  spec.add_dependency 'trueskill'
  spec.add_dependency 'jwt'
  spec.add_dependency 'pry'
end
