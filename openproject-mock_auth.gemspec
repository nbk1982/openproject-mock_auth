# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

require 'open_project/mock_auth/version'

Gem::Specification.new do |s|
  s.name        = "openproject-mock_auth"
  s.version     = OpenProject::MockAuth::VERSION
  s.authors     = "Finn GmbH"
  s.email       = "info@finn.de"
  s.homepage    = "https://github.com/machisuji/openproject-mock_auth"
  s.summary     = 'OpenProject MockAuth'
  s.description = "Adds a MockAuth omniauth strategy to Openproject."
  s.license     = "GPLv3"

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(CHANGELOG.md README.md)

  s.add_dependency "rails", ">= 2.2"
  s.add_dependency "openproject-auth_plugins", ">= 1.0.0"

  s.add_development_dependency "rspec", "~> 2.14"
end
