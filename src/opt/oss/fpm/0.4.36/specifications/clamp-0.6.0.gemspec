# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{clamp}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Williams"]
  s.date = %q{2013-04-28}
  s.description = %q{Clamp provides an object-model for command-line utilities.  
It handles parsing of command-line options, and generation of usage help.
}
  s.email = %q{mdub@dogbiscuit.org}
  s.files = [".autotest", ".gitignore", ".rspec", ".travis.yml", "CHANGES.md", "Gemfile", "README.md", "Rakefile", "clamp.gemspec", "examples/admin", "examples/flipflop", "examples/fubar", "examples/gitdown", "examples/scoop", "examples/speak", "lib/clamp.rb", "lib/clamp/attribute/declaration.rb", "lib/clamp/attribute/definition.rb", "lib/clamp/command.rb", "lib/clamp/errors.rb", "lib/clamp/help.rb", "lib/clamp/option/declaration.rb", "lib/clamp/option/definition.rb", "lib/clamp/option/parsing.rb", "lib/clamp/parameter/declaration.rb", "lib/clamp/parameter/definition.rb", "lib/clamp/parameter/parsing.rb", "lib/clamp/subcommand/declaration.rb", "lib/clamp/subcommand/definition.rb", "lib/clamp/subcommand/execution.rb", "lib/clamp/subcommand/parsing.rb", "lib/clamp/truthy.rb", "lib/clamp/version.rb", "spec/clamp/command_group_spec.rb", "spec/clamp/command_spec.rb", "spec/clamp/option/definition_spec.rb", "spec/clamp/option_module_spec.rb", "spec/clamp/parameter/definition_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/mdub/clamp}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{a minimal framework for command-line utilities}
  s.test_files = ["spec/clamp/command_group_spec.rb", "spec/clamp/command_spec.rb", "spec/clamp/option/definition_spec.rb", "spec/clamp/option_module_spec.rb", "spec/clamp/parameter/definition_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
