#!/bin/bash


ping -c 3 10.0.0.137 > /dev/null 2>&1



if  [ $? -ne 1 ]
then

curl -s -X POST  "https://api.telegram.org/bot0000000000000:00000000000000000000000000/sendMessage?chat_id=000000000" -d text="User XXXXXX connect to WireGuard VPN " > /dev/null 2>&1




fi
