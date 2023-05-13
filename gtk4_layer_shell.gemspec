Gem::Specification.new do |s|
  s.name        = "gtk4_layer_shell"
  s.version     = "1.0.0"
  s.licenses    = ["MIT"]
  s.summary     = "Ruby bindings for Gtk4LayerShell"
  s.description = <<-DESC
    This is a set of Ruby bindings for Gtk4LayerShell, which is a library that enables using the Wayland layer shell
    protocol with GTK4 applications.
  DESC

  s.author   = "Michael Swiger"
  s.email    = "michael@swiger.dev"
  s.files    = Dir["LICENSE", "README.md", "ext/**/*.c", "lib/**/*"]
  s.homepage = "https://github.com/mswiger/ruby-gtk4-layer-shell"

  s.required_ruby_version = ">= 3.0"

  s.extensions = %w[ext/gtk4_layer_shell/preload/extconf.rb]

  s.add_development_dependency "rake", "~> 13.0"
  s.add_development_dependency "rake-compiler", "~> 1.2"
end
