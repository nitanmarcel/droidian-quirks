#!/bin/sh

[ -f /sys/kernel/boot_wlan/boot_wlan ] && echo 1 > /sys/kernel/boot_wlan/boot_wlan

[ -f /dev/wlan ] echo ON > /dev/wlan

[ -f /dev/wmtWifi ] echo 1 > /dev/wmtWifi

exit 0
