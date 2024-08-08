$:.push File.expand_path("../lib", __FILE__)
$:.push File.expand_path("../../lib", __dir__)

require "open_project/mock_auth/version"

Gem::Specification.new do |s|
  s.name        = "openproject-mock_auth"
  s.version     = OpenProject::MockAuth::VERSION
  s.authors     = "nbk1982"
  s.email       = "info@openproject.org"
  s.homepage    = "https://github.com/nbk1982/openproject-mock_auth"
  s.summary     = 'OpenProject MockAuth'
  s.description = "Adds a MockAuth omniauth strategy to Openproject."
  s.license     = "GPLv3"

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(CHANGELOG.md README.md)
end
