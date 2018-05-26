#!/sbin/sh

if [ "$(getprop ro.boot.mode)" == "offmode_charging" ]; then
    stop recovery
    stop adbd
fi
