$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mcp/base/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mcp_base"
  s.version     = MCP::Base::VERSION
  s.authors     = ["Brandon Dennis"]
  s.email       = ["toady00@gmail.com"]
  s.homepage    = "http://github.com/Toady00/mcp_base"
  s.summary     = "Base engine for MCP"
  s.description = "Base engine for MCP"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.0.4"

  s.add_development_dependency "pg"
end
