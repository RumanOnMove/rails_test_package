require_relative "lib/hello_world_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "hello_world_engine"
  spec.version     = HelloWorldEngine::VERSION
  spec.authors     = ["RumanOnMove"]
  spec.email       = ["oruman@moveon.com.bd"]
  spec.summary     = "Summary of HelloWorldEngine."
  spec.description = "Description of HelloWorldEngine."
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/RumanOnMove/hello_world_engine"

  spec.metadata["source_code_uri"] = "https://github.com/RumanOnMove/hello_world_engine"
  spec.metadata["changelog_uri"] = "https://github.com/RumanOnMove/hello_world_engine/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.3"
end
