#!/system/bin/sh
exec /system/bin/glgps -c /system/etc/gps/gpsconfig.xml > /dev/null 2>&1 &
