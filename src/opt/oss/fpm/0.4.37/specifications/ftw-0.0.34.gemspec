# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ftw}
  s.version = "0.0.34"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jordan Sissel"]
  s.date = %q{2013-05-17}
  s.description = %q{For The Web. Trying to build a solid and sane API for client and server web stuff. Client and Server operations for HTTP, WebSockets, SPDY, etc.}
  s.email = ["jls@semicomplete.com"]
  s.files = ["lib/ftw.rb", "lib/rack/handler/ftw.rb", "lib/ftw/websocket.rb", "lib/ftw/protocol.rb", "lib/ftw/webserver.rb", "lib/ftw/version.rb", "lib/ftw/response.rb", "lib/ftw/pool.rb", "lib/ftw/cookies.rb", "lib/ftw/agent.rb", "lib/ftw/namespace.rb", "lib/ftw/dns.rb", "lib/ftw/cacert.pem", "lib/ftw/crlf.rb", "lib/ftw/poolable.rb", "lib/ftw/request.rb", "lib/ftw/connection.rb", "lib/ftw/server.rb", "lib/ftw/singleton.rb", "lib/ftw/websocket/constants.rb", "lib/ftw/websocket/writer.rb", "lib/ftw/websocket/parser.rb", "lib/ftw/websocket/rack.rb", "lib/ftw/agent/configuration.rb", "lib/ftw/dns/hash.rb", "lib/ftw/dns/dns.rb", "lib/ftw/http/headers.rb", "lib/ftw/http/message.rb", "test/docs.rb", "test/all.rb", "test/testing.rb", "test/ftw/crlf.rb", "test/ftw/singleton.rb", "test/ftw/http/headers.rb", "test/ftw/http/dns.rb", "README.md"]
  s.homepage = %q{http://github.com/jordansissel/ruby-ftw}
  s.licenses = ["Apache License (2.0)"]
  s.require_paths = ["lib", "lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{For The Web. Trying to build a solid and sane API for client and server web stuff. Client and Server operations for HTTP, WebSockets, SPDY, etc.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cabin>, ["> 0"])
      s.add_runtime_dependency(%q<http_parser.rb>, ["= 0.5.3"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<backports>, [">= 2.6.2"])
      s.add_development_dependency(%q<minitest>, ["> 0"])
    else
      s.add_dependency(%q<cabin>, ["> 0"])
      s.add_dependency(%q<http_parser.rb>, ["= 0.5.3"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<backports>, [">= 2.6.2"])
      s.add_dependency(%q<minitest>, ["> 0"])
    end
  else
    s.add_dependency(%q<cabin>, ["> 0"])
    s.add_dependency(%q<http_parser.rb>, ["= 0.5.3"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<backports>, [">= 2.6.2"])
    s.add_dependency(%q<minitest>, ["> 0"])
  end
end
