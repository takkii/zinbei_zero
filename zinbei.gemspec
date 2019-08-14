# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "zinbei"
  s.version = "0.1.6.14.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["takkii"]
  s.email = "karuma.reason@gmail.com"
  s.executables = ["zinbei", "zinbeic","zinbeiw"]
  s.extra_rdoc_files = [
    "README.md",
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "bin/zinbei",
    "bin/zinbeic",
    "bin/zinbeiw",
    "lib/zinbei.rb",
    "lib/zinbei/datetime.rb",
    "lib/zinbei/ika.rb",
    "lib/zinbei/version.rb",
    "lib/zinbei/io.rb",
    "lib/zinbei/str.rb",
    "lib/zinbei/up.rb",
    "lib/zinbei/down.rb",
    "lib/zinbei/number.rb",
    "spec/spec_helper.rb",
    "spec/zinbei_spec.rb",
    "zinbei.gemspec",
  ]
  s.homepage = "http://github.com/takkii/zinbei"
  s.licenses = ["GPLv3"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Whale shark eats 10 kg per day of plankton. "

  if s.respond_to? :specification_version then
    s.specification_version = 4
#        if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
#      s.add_development_dependency(%q<zinbeijett>, [">= 0.0.4"])
#    else
#      s.add_dependency(%q<zinbeijett>, [">= 0.0.4"])
#   end
end
end