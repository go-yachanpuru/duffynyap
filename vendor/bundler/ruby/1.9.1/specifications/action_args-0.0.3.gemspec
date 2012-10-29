# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "action_args"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akira Matsuda"]
  s.date = "2012-02-29"
  s.description = "Rails 3 plugin gem that supports Merbish style controller action arguments."
  s.email = ["ronnie@dio.jp"]
  s.homepage = "http://asakusa.rubyist.net/"
  s.require_paths = ["lib"]
  s.rubyforge_project = "action_args"
  s.rubygems_version = "1.8.24"
  s.summary = "Controller action arguments parameterizer for Rails 3 + Ruby 1.9"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
