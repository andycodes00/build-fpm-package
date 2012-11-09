# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cabin}
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jordan Sissel"]
  s.date = %q{2012-03-23}
  s.default_executable = %q{rubygems-cabin-test}
  s.description = %q{This is an experiment to try and make logging more flexible and more consumable. Plain text logs are bullshit, let's emit structured and contextual logs. Metrics, too!}
  s.email = ["jls@semicomplete.com"]
  s.executables = ["rubygems-cabin-test"]
  s.files = ["lib/cabin/metrics/histogram.rb", "lib/cabin/metrics/timer.rb", "lib/cabin/metrics/gauge.rb", "lib/cabin/metrics/meter.rb", "lib/cabin/metrics/counter.rb", "lib/cabin/publisher.rb", "lib/cabin/channel.rb", "lib/cabin/mixins/logger.rb", "lib/cabin/mixins/colors.rb", "lib/cabin/mixins/dragons.rb", "lib/cabin/mixins/CAPSLOCK.rb", "lib/cabin/mixins/timer.rb", "lib/cabin/mixins/timestamp.rb", "lib/cabin/timer.rb", "lib/cabin/metric.rb", "lib/cabin/metrics.rb", "lib/cabin/namespace.rb", "lib/cabin/inspectable.rb", "lib/cabin/outputs/io.rb", "lib/cabin/outputs/stdlib-logger.rb", "lib/cabin/outputs/em/stdlib-logger.rb", "lib/cabin/context.rb", "lib/cabin.rb", "examples/fibonacci-timing.rb", "examples/sinatra-logging.rb", "examples/sample.rb", "examples/metrics.rb", "test/test_logging.rb", "test/test_metrics.rb", "test/minitest-patch.rb", "test/all.rb", "LICENSE", "CHANGELIST", "bin/rubygems-cabin-test"]
  s.homepage = %q{https://github.com/jordansissel/ruby-cabin}
  s.licenses = ["Apache License (2.0)"]
  s.require_paths = ["lib", "lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Experiments in structured and contextual logging}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
  end
end
