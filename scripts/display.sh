#!/system/bin/sh

/system/bin/service call SurfaceFlinger 1035 i32 1

DC_NODE=/sys/kernel/oplus_display/dimlayer_bl_en
if [ -e "$DC_NODE" ]; then
  echo 1 > "$DC_NODE"
fi
