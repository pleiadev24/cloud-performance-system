#!/bin/bash

echo "Network Information Tool"
echo "------------------------"

# Display IP Addresses
echo -e "\nIP Addresses:"
echo "--------------"
hostname -I

# Display MAC Address
echo -e "\nMAC Address:"
echo "--------------"
ifconfig | grep -oE '([0-9a-fA-F]{2}:){5}[0-9a-fA-F]{2}'


# Display Open Ports
echo -e "\nOpen Ports:"
echo "-------------"
netstat -tuln



