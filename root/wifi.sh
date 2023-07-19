#!/bin/sh

cd /root
insmod r8723bs.ko
ifconfig wlan0 up
./connect_wx.sh
