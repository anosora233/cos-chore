# Loaded by the module installer.

case "$API" in
  31|32|33) ;;
  *) abort "! Only Android 12, 12L, and 13 are supported" ;;
esac

for path in \
  /system/etc/fonts.xml \
  /system_ext/etc/fonts_base.xml
do
  [ -f "$path" ] || abort "! Missing target configuration: $path"
done
