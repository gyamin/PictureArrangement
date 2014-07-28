# -*- encoding: utf-8 -*-
# stub: jrubyfx 1.1.0 java lib

Gem::Specification.new do |s|
  s.name = "jrubyfx"
  s.version = "1.1.0"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Patrick Plenefisch", "Thomas E Enebo", "Hiroshi Nakamura", "Hiro Asari"]
  s.date = "2013-09-28"
  s.description = "Enables JavaFX with FXML controllers and application in pure ruby"
  s.email = ["simonpatp@gmail.com", "tom.enebo@gmail.com", "nahi@ruby-lang.org", "asari.ruby@gmail.com"]
  s.executables = ["jrubyfx-generator", "jrubyfx-jarify", "jrubyfx-compile"]
  s.files = ["bin/jrubyfx-generator", "bin/jrubyfx-jarify", "bin/jrubyfx-compile"]
  s.homepage = "https://github.com/jruby/jrubyfx"
  s.require_paths = ["lib"]
  s.rubyforge_project = "jrubyfx"
  s.rubygems_version = "2.1.9"
  s.summary = "JavaFX for JRuby with FXML"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<jrubyfx-fxmlloader>, [">= 0.3"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jrubyfx-fxmlloader>, [">= 0.3"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jrubyfx-fxmlloader>, [">= 0.3"])
  end
end
