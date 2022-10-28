# -*- encoding: utf-8 -*-
# stub: remixicon 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "remixicon".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/hfpp2012/remixicon-rails", "source_code_uri" => "https://github.com/hfpp2012/remixicon-rails" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["hfpp2012".freeze]
  s.date = "2022-01-26"
  s.email = ["hfpp2012@gmail.com".freeze]
  s.homepage = "https://github.com/hfpp2012/remixicon-rails".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.3".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Remixicon rubygem for Rails / Sprockets / Hanami / etc".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<sassc-rails>.freeze, [">= 2.0.0"])
  else
    s.add_dependency(%q<sassc-rails>.freeze, [">= 2.0.0"])
  end
end
