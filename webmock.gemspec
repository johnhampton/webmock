# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{webmock}
  s.version = "1.0.0.pre1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bartosz Blimke"]
  s.date = %q{2010-04-07}
  s.description = %q{WebMock allows stubbing HTTP requests and setting expectations on HTTP requests.}
  s.email = %q{bartosz.blimke@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.md",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/webmock.rb",
     "lib/webmock/adapters/rspec.rb",
     "lib/webmock/adapters/rspec/matchers.rb",
     "lib/webmock/adapters/rspec/request_profile_matcher.rb",
     "lib/webmock/adapters/rspec/webmock_matcher.rb",
     "lib/webmock/adapters/test_unit.rb",
     "lib/webmock/config.rb",
     "lib/webmock/errors.rb",
     "lib/webmock/http_lib_adapters/httpclient.rb",
     "lib/webmock/http_lib_adapters/net_http.rb",
     "lib/webmock/http_lib_adapters/patron.rb",
     "lib/webmock/request.rb",
     "lib/webmock/request_execution_verifier.rb",
     "lib/webmock/request_profile.rb",
     "lib/webmock/request_registry.rb",
     "lib/webmock/request_signature.rb",
     "lib/webmock/request_stub.rb",
     "lib/webmock/response.rb",
     "lib/webmock/responses_sequence.rb",
     "lib/webmock/rspec.rb",
     "lib/webmock/test_unit.rb",
     "lib/webmock/util/hash_counter.rb",
     "lib/webmock/util/headers.rb",
     "lib/webmock/util/uri.rb",
     "lib/webmock/webmock.rb",
     "spec/example_curl_output.txt",
     "spec/httpclient_spec.rb",
     "spec/httpclient_spec_helper.rb",
     "spec/net_http_spec.rb",
     "spec/net_http_spec_helper.rb",
     "spec/other_net_http_libs_spec.rb",
     "spec/patron_spec.rb",
     "spec/patron_spec_helper.rb",
     "spec/request_execution_verifier_spec.rb",
     "spec/request_profile_spec.rb",
     "spec/request_registry_spec.rb",
     "spec/request_signature_spec.rb",
     "spec/request_stub_spec.rb",
     "spec/response_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/util/hash_counter_spec.rb",
     "spec/util/headers_spec.rb",
     "spec/util/uri_spec.rb",
     "spec/vendor/addressable/lib/addressable/uri.rb",
     "spec/vendor/addressable/lib/uri.rb",
     "spec/vendor/right_http_connection-1.2.4/History.txt",
     "spec/vendor/right_http_connection-1.2.4/Manifest.txt",
     "spec/vendor/right_http_connection-1.2.4/README.txt",
     "spec/vendor/right_http_connection-1.2.4/Rakefile",
     "spec/vendor/right_http_connection-1.2.4/lib/net_fix.rb",
     "spec/vendor/right_http_connection-1.2.4/lib/right_http_connection.rb",
     "spec/vendor/right_http_connection-1.2.4/setup.rb",
     "spec/vendor/samuel-0.2.1/.document",
     "spec/vendor/samuel-0.2.1/.gitignore",
     "spec/vendor/samuel-0.2.1/LICENSE",
     "spec/vendor/samuel-0.2.1/README.rdoc",
     "spec/vendor/samuel-0.2.1/Rakefile",
     "spec/vendor/samuel-0.2.1/VERSION",
     "spec/vendor/samuel-0.2.1/lib/samuel.rb",
     "spec/vendor/samuel-0.2.1/lib/samuel/net_http.rb",
     "spec/vendor/samuel-0.2.1/lib/samuel/request.rb",
     "spec/vendor/samuel-0.2.1/samuel.gemspec",
     "spec/vendor/samuel-0.2.1/test/request_test.rb",
     "spec/vendor/samuel-0.2.1/test/samuel_test.rb",
     "spec/vendor/samuel-0.2.1/test/test_helper.rb",
     "spec/vendor/samuel-0.2.1/test/thread_test.rb",
     "spec/webmock_spec.rb",
     "test/test_helper.rb",
     "test/test_webmock.rb",
     "webmock.gemspec"
  ]
  s.homepage = %q{http://github.com/bblimke/webmock}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Library for stubbing HTTP requests in Ruby.}
  s.test_files = [
    "spec/httpclient_spec.rb",
     "spec/httpclient_spec_helper.rb",
     "spec/net_http_spec.rb",
     "spec/net_http_spec_helper.rb",
     "spec/other_net_http_libs_spec.rb",
     "spec/patron_spec.rb",
     "spec/patron_spec_helper.rb",
     "spec/request_execution_verifier_spec.rb",
     "spec/request_profile_spec.rb",
     "spec/request_registry_spec.rb",
     "spec/request_signature_spec.rb",
     "spec/request_stub_spec.rb",
     "spec/response_spec.rb",
     "spec/spec_helper.rb",
     "spec/util/hash_counter_spec.rb",
     "spec/util/headers_spec.rb",
     "spec/util/uri_spec.rb",
     "spec/vendor/addressable/lib/addressable/uri.rb",
     "spec/vendor/addressable/lib/uri.rb",
     "spec/vendor/right_http_connection-1.2.4/lib/net_fix.rb",
     "spec/vendor/right_http_connection-1.2.4/lib/right_http_connection.rb",
     "spec/vendor/right_http_connection-1.2.4/setup.rb",
     "spec/vendor/samuel-0.2.1/lib/samuel/net_http.rb",
     "spec/vendor/samuel-0.2.1/lib/samuel/request.rb",
     "spec/vendor/samuel-0.2.1/lib/samuel.rb",
     "spec/vendor/samuel-0.2.1/test/request_test.rb",
     "spec/vendor/samuel-0.2.1/test/samuel_test.rb",
     "spec/vendor/samuel-0.2.1/test/test_helper.rb",
     "spec/vendor/samuel-0.2.1/test/thread_test.rb",
     "spec/webmock_spec.rb",
     "test/test_helper.rb",
     "test/test_webmock.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>, [">= 2.1.1"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<httpclient>, [">= 2.1.5.2"])
      s.add_development_dependency(%q<patron>, ["= 0.4.5"])
    else
      s.add_dependency(%q<addressable>, [">= 2.1.1"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<httpclient>, [">= 2.1.5.2"])
      s.add_dependency(%q<patron>, ["= 0.4.5"])
    end
  else
    s.add_dependency(%q<addressable>, [">= 2.1.1"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<httpclient>, [">= 2.1.5.2"])
    s.add_dependency(%q<patron>, ["= 0.4.5"])
  end
end

