Gem::Specification.new do |s|
  s.name = %q{keepalived_dot_conf}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Corey Donohoe"]
  s.autorequire = %q{keepalived_dot_conf}
  s.date = %q{2008-06-28}
  s.description = %q{A gem that provides routines for interacting with keepalived.conf}
  s.email = %q{atmos@atmos.org}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/keepalived", "lib/keepalived/ast.rb", "lib/keepalived/keepalived_config_file_you_shouldnt_use.treetop", "lib/keepalived/keepalived_config_file_you_shouldnt_use_node_classes.rb", "lib/keepalived_dot_conf.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://atmos.org}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{A gem that provides routines for interacting with keepalived.conf}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end
