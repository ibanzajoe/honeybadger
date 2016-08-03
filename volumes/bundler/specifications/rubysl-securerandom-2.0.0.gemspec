# -*- encoding: utf-8 -*-
# stub: rubysl-securerandom 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rubysl-securerandom"
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brian Shirai"]
  s.date = "2013-09-06"
  s.description = "Ruby standard lib securerandom."
  s.email = ["brixen@gmail.com"]
  s.homepage = "https://github.com/rubysl/rubysl-securerandom"
  s.licenses = ["BSD"]
  s.rubygems_version = "2.4.5"
  s.summary = "Ruby standard lib securerandom."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<mspec>, ["~> 1.5"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<mspec>, ["~> 1.5"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<mspec>, ["~> 1.5"])
  end
end
