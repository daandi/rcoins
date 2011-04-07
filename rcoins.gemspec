# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rcoins}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andreas Neumann"]
  s.date = %q{2011-04-07}
  s.description = %q{A gem allows to create a COinS - span - tag with an human readable syntax.}
  s.email = %q{info @nospam@ an-it.com}
  s.extra_rdoc_files = ["README", "lib/rcoins.rb"]
  s.files = ["README", "Rakefile", "lib/rcoins.rb", "Manifest", "rcoins.gemspec"]
  s.homepage = %q{http://github.com/daandi/rcoins}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rcoins", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rcoins}
  s.rubygems_version = %q{1.6.0}
  s.summary = %q{A gem allows to create a COinS - span - tag with an human readable syntax.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
