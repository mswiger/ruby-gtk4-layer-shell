require "mkmf"

abort "Missing gtk4" unless pkg_config("gtk4")
abort "Missing gtk4-layer-shell library." unless have_library("gtk4-layer-shell")

create_makefile("gtk4_layer_shell/preload")
