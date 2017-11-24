# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'csgo_replay/version'

Gem::Specification.new do |spec|
  spec.name = "csgo_replay"
  spec.license	 = 'MIT'
  spec.version = CsgoReplay::VERSION
  spec.date = Time.now.utc.strftime("%Y-%m-%d")
  spec.authors = ["Schubert Cardozo"]
  spec.email = ["cardozoschubert@gmail.com"]
  spec.homepage = "https://github.com/saturnine/csgo_replay"
  spec.summary = %q{CS:GO replay parser}
  spec.description = %q{A gem that parses CS:GO replay files (.dem files) and publishes notifications for events. All types of events are covered. Inspired by saul/demofile}

  spec.rubyforge_project = "csgo_replay"
  spec.files = `git ls-files`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'protobuf', '~> 3.8'
  spec.add_runtime_dependency 'bindata', '~> 2.4'
  spec.add_runtime_dependency 'celluloid', '~> 0.17'
  spec.add_runtime_dependency 'pry', '~> 0.10'

  spec.add_development_dependency 'rake', '~> 12.1'
  spec.add_development_dependency 'rspec', '~> 3.7'
  spec.required_ruby_version = '>= 1.9.2'
end
