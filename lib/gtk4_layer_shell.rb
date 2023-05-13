require "glib2"
require "gobject-introspection"

module Gtk4LayerShell
  NAMESPACE = "Gtk4LayerShell".freeze
  GLib::Log.set_log_domain(NAMESPACE)
  GObjectIntrospection::Loader.load(NAMESPACE, self)
end
