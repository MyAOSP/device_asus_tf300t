#!/system/bin/sh

#zram setup
#Create 100mb compressed swap
echo $((100*1024*1024)) > /sys/block/zram0/disksize
mkswap /dev/block/zram0
swapon /dev/block/zram0

#Kernel Performance Tweaks
echo 20 > /proc/sys/vm/swappiness
echo 50 > /proc/sys/vm/vfs_cache_pressure
echo 60 > /proc/sys/vm/dirty_background_ratio
echo 95 > /proc/sys/vm/dirty_ratio
