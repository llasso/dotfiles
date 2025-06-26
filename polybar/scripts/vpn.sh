#!/bin/bash

vpn_status=$(nmcli con show --active | grep -i vpn)

if [ "$vpn_status" ]; then

    echo "VPN:󰒘 "
else

    echo "VPN:󰦞 "
fi

