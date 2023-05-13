# Ruby GTK4 Layer Shell
![Gem](https://img.shields.io/gem/v/gtk4_layer_shell)

This is a set of Ruby bindings for [Gtk4LayerShell](https://github.com/wmww/gtk4-layer-shell),
which is a library that enables using the Wayland layer shell protocol with GTK4 applications.

## Usage
Due to [the way Gtk4LayerShell works](https://github.com/wmww/gtk4-layer-shell/blob/main/linking.md),
the Gtk4LayerShell libraries should be loaded before any Wayland libraries.
This can be achieved in Ruby by importing `gtk4_layer_shell/preload` before anything else.
See [examples](examples) in the repository for usage examples.

## License
[MIT](LICENSE.md)
