#!/bin/sh
wpa_supplicant -Dnl80211 -iwlan0 -c/etc/wpa_supplicant.conf &                
udhcpc -i wlan0

