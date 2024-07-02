# -*- encoding: utf-8 -*-
# stub: watir 7.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "watir".freeze
  s.version = "7.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alex Rodionov".freeze, "Titus Fortner".freeze, "Justin Ko".freeze]
  s.date = "2021-11-15"
  s.description = "Watir stands for Web Application Testing In Ruby\nIt facilitates the writing of automated tests by mimicing the behavior of a user interacting with a website.\n".freeze
  s.email = ["p0deje@gmail.com".freeze, "titusfortner@gmail.com".freeze, "jkotests@gmail.com ".freeze]
  s.homepage = "http://github.com/watir/watir".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.4.22".freeze
  s.summary = "Watir powered by Selenium".freeze

  s.installed_by_version = "3.4.22".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<selenium-webdriver>.freeze, ["~> 4.0".freeze])
  s.add_runtime_dependency(%q<regexp_parser>.freeze, [">= 1.2".freeze, "< 3".freeze])
  s.add_development_dependency(%q<activesupport>.freeze, ["~> 4.0".freeze, ">= 4.1.11".freeze])
  s.add_development_dependency(%q<coveralls_reborn>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<fuubar>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<nokogiri>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<rspec-retry>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.59".freeze])
  s.add_development_dependency(%q<selenium_statistics>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<simplecov-console>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<webdrivers>.freeze, ["~> 4.7".freeze])
  s.add_development_dependency(%q<webidl>.freeze, [">= 0.2.2".freeze])
  s.add_development_dependency(%q<yard>.freeze, ["> 0.8.2.1".freeze])
  s.add_development_dependency(%q<yard-doctest>.freeze, ["~> 0.1.14".freeze])
end
