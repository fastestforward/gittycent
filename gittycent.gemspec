require 'tumbler'
tumbler = Tumbler::GemspecHelper.new

Gem::Specification.new do |s|
  s.name = tumbler.name
  s.version = tumbler.version
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubyforge_project = tumbler.name
  s.authors = ["Elijah Miller"]
  s.date = tumbler.date
  s.description = %q{A GitHub wrapper in Ruby.}
  s.email = "elijah.miller@gmail.com"
  s.files = tumbler.files
  s.homepage = %q{http://github.com/fastestforward/gittycent}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.test_files = tumbler.files(/^spec/)

  # dependencies
  tumbler.inject_dependencies(s)
end
