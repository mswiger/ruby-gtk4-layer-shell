require "gtk4_layer_shell/preload"
require "gtk4_layer_shell"

require "gtk4"

application = Gtk::Application.new("org.gtk.example", :flags_none)

application.signal_connect "activate" do |app|
  window = Gtk::ApplicationWindow.new(app)
  label = Gtk::Label.new("Hello, world!")
  window.set_child(label)

  Gtk4LayerShell.init_for_window(window)
  Gtk4LayerShell.auto_exclusive_zone_enable(window)
  Gtk4LayerShell.set_margin(window, Gtk4LayerShell::Edge::TOP, 10)
  Gtk4LayerShell.set_margin(window, Gtk4LayerShell::Edge::BOTTOM, 10)
  Gtk4LayerShell.set_anchor(window, Gtk4LayerShell::Edge::BOTTOM, 1)

  window.show
end

application.run
