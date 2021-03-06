# encoding: utf-8

Gem::Specification.new do |s|
  s.name             = "nanoc-snippet"
  s.version          = "0.1.0"
  s.date             = Time.now.utc.strftime("%Y-%m-%d")
  s.homepage         = "https://github.com/stormz/nanoc-snippet"
  s.authors          = "François de Metz"
  s.email            = "francois@2metz.fr"
  s.summary          = "Show a snippet of one nanoc item"
  s.extra_rdoc_files = %w(README.md)
  s.files            = Dir["README.md", "lib/**/*.rb"]
  s.require_paths    = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.add_dependency "html_truncator", "~> 0.4"
end
