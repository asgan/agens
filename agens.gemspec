# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: agens 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "agens".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tomas Jukin".freeze]
  s.date = "2016-06-16"
  s.description = "Agents is a framework for building Multi-Agent Systems (MAS) in Ruby. With support of COPL (Concurrency-Oriented Programming Language - thx to Celluloid) and Neural Nets (thx to ai4r).\n\nWe have built Agens in order to design Multi-Agent System (MAS) to drive our Probee Open Hardware robot. We wanted to build this MAS in Ruby.\n\nBuild with love in Prague.".freeze
  s.email = "tomas.jukin@juicymo.cz".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/agens.rb",
    "lib/agens/actuator.rb",
    "lib/agens/agent.rb",
    "lib/agens/mas.rb",
    "lib/agens/sensor.rb",
    "lib/agens/world.rb"
  ]
  s.homepage = "http://github.com/Inza/agens".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.1".freeze
  s.summary = "Framework for Multi-Agent Systems in Ruby".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<celluloid>.freeze, ["~> 0.17.3"])
      s.add_runtime_dependency(%q<celluloid-supervision>.freeze, ["~> 0.20.5"])
      s.add_runtime_dependency(%q<ai4r>.freeze, ["~> 1.13"])
      s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<celluloid>.freeze, ["~> 0.17.3"])
      s.add_dependency(%q<celluloid-supervision>.freeze, ["~> 0.20.5"])
      s.add_dependency(%q<ai4r>.freeze, ["~> 1.13"])
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<celluloid>.freeze, ["~> 0.17.3"])
    s.add_dependency(%q<celluloid-supervision>.freeze, ["~> 0.20.5"])
    s.add_dependency(%q<ai4r>.freeze, ["~> 1.13"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
