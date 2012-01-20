# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fpm"
  s.version = "0.3.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jordan Sissel"]
  s.date = "2011-11-03"
  s.description = "Convert directories, rpms, python eggs, rubygems, and more to rpms, debs, solaris packages and more. Win at package management without wasting pointless hours debugging bad rpm specs!"
  s.email = "jls@semicomplete.com"
  s.executables = ["fpm", "fpm-npm"]
  s.files = ["bin/fpm", "bin/fpm-npm"]
  s.homepage = "https://github.com/jordansissel/fpm"
  s.require_paths = ["lib", "lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "fpm - package building and mangling"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
  end
end
