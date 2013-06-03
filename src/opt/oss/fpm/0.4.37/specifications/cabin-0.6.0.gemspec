# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cabin}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jordan Sissel"]
  s.date = %q{2013-01-12}
  s.default_executable = %q{rubygems-cabin-test}
  s.description = %q{This is an experiment to try and make logging more flexible and more consumable. Plain text logs are bullshit, let's emit structured and contextual logs. Metrics, too!}
  s.email = ["jls@semicomplete.com"]
  s.executables = ["rubygems-cabin-test"]
  s.files = ["lib/cabin.rb", "lib/cabin/metrics.rb", "lib/cabin/timer.rb", "lib/cabin/namespace.rb", "lib/cabin/metric.rb", "lib/cabin/context.rb", "lib/cabin/publisher.rb", "lib/cabin/channel.rb", "lib/cabin/inspectable.rb", "lib/cabin/mixins/logger.rb", "lib/cabin/mixins/timer.rb", "lib/cabin/mixins/CAPSLOCK.rb", "lib/cabin/mixins/pipe.rb", "lib/cabin/mixins/colors.rb", "lib/cabin/mixins/timestamp.rb", "lib/cabin/mixins/dragons.rb", "lib/cabin/metrics/timer.rb", "lib/cabin/metrics/histogram.rb", "lib/cabin/metrics/meter.rb", "lib/cabin/metrics/gauge.rb", "lib/cabin/metrics/counter.rb", "lib/cabin/outputs/stdlib-logger.rb", "lib/cabin/outputs/io.rb", "lib/cabin/outputs/zeromq.rb", "lib/cabin/outputs/em/stdlib-logger.rb", "examples/metrics.rb", "examples/fibonacci-timing.rb", "examples/sample.rb", "examples/pipe.rb", "examples/sinatra-logging.rb", "test/test_metrics.rb", "test/all.rb", "test/minitest-patch.rb", "test/test_logging.rb", "test/test_zeromq.rb", "LICENSE", "CHANGELIST", "bin/rubygems-cabin-test"]
  s.homepage = %q{https://github.com/jordansissel/ruby-cabin}
  s.licenses = ["Apache License (2.0)"]
  s.require_paths = ["lib", "lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Experiments in structured and contextual logging}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
