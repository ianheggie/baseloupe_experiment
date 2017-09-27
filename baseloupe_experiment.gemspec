
# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "baseloupe_experiment/version"

Gem::Specification.new do |spec|
  spec.name          = "baseloupe_experiment"
  spec.version       = BaseloupeExperiment::VERSION
  spec.authors       = ["Ian Heggie"]
  spec.email         = ["ian@heggie.biz"]

  spec.summary       = %q{experimental gem to sort out some boring details}
  spec.description   = %q{This is an experimental gem to sort out some boring details}
  spec.homepage      = "https://github.com/ianheggie/baseloupe_experiment"
  spec.license       = "DontCopy"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "activemerchant", "1.43.3"
  spec.add_dependency "active_utils", "2.2.3"
  spec.add_dependency "addressable", "2.4.0"
  spec.add_dependency "brakeman", "3.4.0"
  spec.add_dependency "builder", "3.2.2"
  spec.add_dependency "bullet", "4.11.0"
  spec.add_dependency "capistrano", "3.4.0"
  spec.add_dependency "capistrano-bundler", "1.2.0"
  spec.add_dependency "capistrano-chruby", "0.1.2"
  spec.add_dependency "capistrano-maintenance", "1.0.0"
  spec.add_dependency "capistrano-rails", "1.1.8"
  spec.add_dependency "capistrano-tagging3", "1.0.0"
  spec.add_dependency "capybara", "2.7.1"
  spec.add_dependency "capybara-webkit", "1.11.1"
  spec.add_dependency "cgi_multipart_eof_fix", "2.5.0"
  spec.add_dependency "chronic", "0.10.2"
  spec.add_dependency "cucumber", "1.1.9"
  spec.add_dependency "daemon_controller", "1.2.0"
  spec.add_dependency "database_cleaner", "1.5.3"
  spec.add_dependency "debugger-ruby_core_source", "1.3.8"
  spec.add_dependency "diff-lcs", "1.2.5"
  spec.add_dependency "docile", "1.1.5"
  spec.add_dependency "easy_translate", "0.5.0"
  spec.add_dependency "erubis", "2.7.0"
  spec.add_dependency "factory_girl", "2.6.4"
  spec.add_dependency "fastthread", "1.0.7"
  spec.add_dependency "ffi", "1.9.14"
  spec.add_dependency "gem_plugin", "0.2.3"
  spec.add_dependency "gherkin", "2.9.3"
  spec.add_dependency "haml", "3.1.8"
  spec.add_dependency "health_check", "1.6.1"
  spec.add_dependency "highline", "1.7.8"
  spec.add_dependency "hoe", "3.15.2"
  spec.add_dependency "html_helpers", "1.1.3"
  spec.add_dependency "i18n", "0.7.0"
  spec.add_dependency "i18n-tasks", "0.8.7"
  spec.add_dependency "image_science", "1.3.0"
  spec.add_dependency "indefinite_article", "0.2.4"
  spec.add_dependency "json", "1.8.3"
  spec.add_dependency "json_pure", "1.8.3"
  spec.add_dependency "launchy", "2.4.3"
  spec.add_dependency "mime-types", "1.25.1"
  spec.add_dependency "mini_portile2", "2.1.0"
  spec.add_dependency "money", "6.7.1"
  spec.add_dependency "multi_json", "1.12.1"
  spec.add_dependency "mysql2", "0.2.24"
  spec.add_dependency "net-scp", "1.2.1"
  spec.add_dependency "net-sftp", "2.1.2"
  spec.add_dependency "net-ssh", "2.9.4"
  spec.add_dependency "net-ssh-gateway", "1.2.0"
  spec.add_dependency "newrelic_rpm", "3.17.0.325"
  spec.add_dependency "nokogiri", "1.6.8.1"
  spec.add_dependency "oj", "2.12.14"
  spec.add_dependency "oj_mimic_json", "1.0.1"
  spec.add_dependency "parallel", "1.9.0"
  spec.add_dependency "passenger", "5.0.30"
  spec.add_dependency "pickle", "0.2.12"
  spec.add_dependency "rack", "1.4.7"
  spec.add_dependency "rack-test", "0.6.3"
  spec.add_dependency "rails_analyzer_tools", "1.4.0"
  spec.add_dependency "rake", "10.5.0"
  spec.add_dependency "random_data", "1.6.0"
  spec.add_dependency "rawk_log", "2.4.2"
  spec.add_dependency "rbx-require-relative", "0.0.9"
  spec.add_dependency "RedCloth", "4.3.2"
  spec.add_dependency "rollbar", "2.13.3"
  spec.add_dependency "rspec", "1.3.2"
  spec.add_dependency "rspec-rails", "1.3.4"
  spec.add_dependency "ruby-debug-base19x", "0.11.31"
  spec.add_dependency "ruby-debug-ide", "0.4.24"
  spec.add_dependency "rubyforge", "2.0.4"
  spec.add_dependency "RubyInline", "3.12.4"
  spec.add_dependency "rubyzip", "1.2.0"
  spec.add_dependency "schema_plus", "0.4.1"
  spec.add_dependency "schema_validations", "1.1.0"
  spec.add_dependency "simplecov", "0.12.0"
  spec.add_dependency "simplecov-html", "0.10.0"
  spec.add_dependency "sitemap_generator", "5.2.0"
  spec.add_dependency "sixarm_ruby_unaccent", "1.1.1"
  spec.add_dependency "sshkit", "1.13.1"
  spec.add_dependency "subdomain-fu", "0.5.4"
  spec.add_dependency "syntax", "1.2.1"
  spec.add_dependency "sys-cpu", "0.7.2"
  spec.add_dependency "SyslogLogger", "2.0"
  spec.add_dependency "term-ansicolor", "1.3.2"
  spec.add_dependency "terminal-table", "1.7.3"
  spec.add_dependency "test-unit", "1.2.3"
  spec.add_dependency "thread", "0.2.2"
  spec.add_dependency "thread_safe", "0.3.5"
  spec.add_dependency "tins", "1.6.0"
  spec.add_dependency "unicode-display_width", "1.1.1"
  spec.add_dependency "uniform_notifier", "1.6.2"
  spec.add_dependency "validates_timeliness", "2.3.2"
  spec.add_dependency "valuable", "0.9.13"
  spec.add_dependency "whenever", "0.9.4"
  spec.add_dependency "will_paginate", "2.3.17"
  spec.add_dependency "xpath", "2.0.0"
  spec.add_dependency "ZenTest", "4.3.3"

  spec.add_development_dependency "bundler", "~> 1.15"
end

