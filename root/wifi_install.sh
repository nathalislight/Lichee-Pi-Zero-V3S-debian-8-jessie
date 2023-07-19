#!/bin/sh

cp wifi.sh /etc/init.d/
chmod +x /etc/init.d/wifi.sh

update-rc.d wifi.sh defaults