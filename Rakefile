require "rake/extensiontask"
require "rubygems"
require "rubygems/package_task"

spec = Gem::Specification.load("gtk4_layer_shell.gemspec")
Gem::PackageTask.new(spec).define

Rake::ExtensionTask.new("gtk4_layer_shell/preload")
