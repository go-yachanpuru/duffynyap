# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "active_decorator"
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akira Matsuda"]
  s.date = "2012-07-18"
  s.description = "A simple and Rubyish view helper for Rails 3"
  s.email = ["ronnie@dio.jp"]
  s.homepage = "https://github.com/amatsuda/active_decorator"
  s.require_paths = ["lib"]
  s.rubyforge_project = "active_decorator"
  s.rubygems_version = "1.8.24"
  s.summary = "A simple and Rubyish view helper for Rails 3"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
