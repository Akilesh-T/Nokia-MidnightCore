
AUTOMOUNT=true

PROPFILE=false

POSTFSDATA=false

LATESTARTSERVICE=false



unity_custom() {
  :
}



print_modname() {
  ui_print " "
  ui_print "    *******************************************"
  ui_print "    Nokia Audio Pack"
  ui_print "    *******************************************"
  ui_print "    v1.0"
  ui_print "    by Akilesh"
  ui_print "    *******************************************"
  ui_print " "
}


REPLACE="
/system/app/Youtube
/system/priv-app/SystemUI
/system/priv-app/Settings
/system/framework
"


# !DO NOT! remove this if you don't need to replace anything, leave it empty as it is now
REPLACE="
"


set_permissions() {
  # DEFAULT PERMISSIONS, DON'T REMOVE THEM
  $MAGISK && set_perm_recursive $MODPATH 0 0 0755 0644

  
}
