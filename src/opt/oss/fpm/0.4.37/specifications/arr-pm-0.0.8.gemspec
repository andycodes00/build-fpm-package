# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{arr-pm}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jordan Sissel"]
  s.date = %q{2013-03-21}
  s.description = %q{This library allows to you to read and write rpm packages. Written in pure ruby because librpm is not available on all systems}
  s.email = ["jls@semicomplete.com"]
  s.files = [".batcave/manifest", ".gitignore", "Gemfile", "LICENSE", "Makefile", "README.md", "arr-pm.gemspec", "header-verify.rb", "lib/arr-pm.rb", "lib/arr-pm/conflicts.rb", "lib/arr-pm/file.rb", "lib/arr-pm/file/header.rb", "lib/arr-pm/file/lead.rb", "lib/arr-pm/file/tag.rb", "lib/arr-pm/namespace.rb", "lib/arr-pm/requires.rb", "notify-failure.sh", "printrpm.rb"]
  s.licenses = ["Apache 2"]
  s.require_paths = ["lib", "lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{RPM reader and writer library}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cabin>, ["> 0"])
    else
      s.add_dependency(%q<cabin>, ["> 0"])
    end
  else
    s.add_dependency(%q<cabin>, ["> 0"])
  end
end
