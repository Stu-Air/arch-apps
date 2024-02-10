#!/bin/bash

WIRELESS_SSID=""      # Router connection name
WIRELESS_PASS=""


#wifi
#   echo "Connecting to wifi"
#   nmcli radio wifi on
#   nmcli dev wifi connect"$WIRELESS_SSID" password "$WIRELESS_PASS"


#update
   sudo pacman -Syu


#applications
   pacman -Sy --noconfirm - < /applist.txt
   paru -Sy --noconfirm - < /aurlist.txt

