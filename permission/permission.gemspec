require_relative "lib/permission/version"

Gem::Specification.new do |spec|
  spec.name        = "permission"
  spec.version     = Permission::VERSION
  spec.authors     = ["kurihiro0119"]
  spec.email       = ["kuriharahironari@gmail.com"]
  spec.homepage    = 'http://mygemserver.com'
  spec.summary     = "Summary of Sakes."
  spec.description = "Description of Sakes."

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = 'http://mygemserver.com'
  spec.metadata["source_code_uri"] = 'http://mygemserver.com'
  spec.metadata["changelog_uri"] = 'http://mygemserver.com'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3"
end
