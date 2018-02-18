# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_sb_admin_base_v1/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap_sb_admin_base_v1"
  spec.version       = BootstrapSbAdminBaseV1::VERSION
  spec.authors       = ["Ivan Gonzalez"]
  spec.email         = ["xixon.sound@gmail.com"]

  spec.summary       = "Rails gem of the Bootstrap based admin theme SB Admin"
  spec.description   = "Rails gem of the Bootstrap based admin theme SB Admin. Originally created by Start Bootstrap. You could check the original theme on https://github.com/BlackrockDigital/startbootstrap-sb-admin"
  spec.homepage      = "https://github.com/dreamingechoes/bootstrap_sb_admin_base_v1"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "jquery-rails"
  spec.add_runtime_dependency "font-awesome-rails"
end
