#include <ruby.h>
#include <gtk4-layer-shell/gtk4-layer-shell.h>

void
Init_preload(void) {
  // prevent lazy linking/binding of gtk4-layer-shell shared object
  gtk_layer_get_major_version();
}
