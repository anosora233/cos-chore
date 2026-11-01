#!/system/bin/sh

echo "- Running SurfaceFlinger transaction 1035 with value 1"
exec /system/bin/service call SurfaceFlinger 1035 i32 1
