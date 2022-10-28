# -*- encoding: utf-8 -*-
# stub: rails_admin 3.0.0.beta2 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_admin".freeze
  s.version = "3.0.0.beta2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Erik Michaels-Ober".freeze, "Bogdan Gaza".freeze, "Petteri Kaapa".freeze, "Benoit Benezech".freeze, "Mitsuhiro Shibuya".freeze]
  s.date = "2021-12-25"
  s.description = "RailsAdmin is a Rails engine that provides an easy-to-use interface for managing your data.".freeze
  s.email = ["sferik@gmail.com".freeze, "bogdan@cadmio.org".freeze, "petteri.kaapa@gmail.com".freeze]
  s.homepage = "https://github.com/railsadminteam/rails_admin".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Admin for Rails".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activemodel-serializers-xml>.freeze, [">= 1.0"])
    s.add_runtime_dependency(%q<kaminari>.freeze, [">= 0.14", "< 2.0"])
    s.add_runtime_dependency(%q<nested_form>.freeze, ["~> 0.3"])
    s.add_runtime_dependency(%q<rack-pjax>.freeze, [">= 0.7"])
    s.add_runtime_dependency(%q<rails>.freeze, [">= 6.0", "< 8"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.0"])
  else
    s.add_dependency(%q<activemodel-serializers-xml>.freeze, [">= 1.0"])
    s.add_dependency(%q<kaminari>.freeze, [">= 0.14", "< 2.0"])
    s.add_dependency(%q<nested_form>.freeze, ["~> 0.3"])
    s.add_dependency(%q<rack-pjax>.freeze, [">= 0.7"])
    s.add_dependency(%q<rails>.freeze, [">= 6.0", "< 8"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.0"])
  end
end
