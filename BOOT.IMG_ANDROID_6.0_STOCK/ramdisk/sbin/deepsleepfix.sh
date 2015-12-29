#!/system/bin/sh
busybox mount -t rootfs -o remount,rw rootfs
busybox cp /sbin/deepsleep/000000deepsleep /su/su.d/000000deepsleep
busybox chmod -R 700 /su/su.d/000000deepsleep
busybox mount -t rootfs -o remount,ro rootfs
