#!/bin/bash


size=$(df --output=pcent /dev/vda1  | grep -Po '\d+(?=%)')


if  [ "$size" -ge "90" ]
then

curl -s -X POST  "https://api.telegram.org/bot0000000000000:0000000000000000000000000000/sendMessage?chat_id=0000000000" -d text="10.0.0.137  disk full ¯\_(ツ)_/¯ " > /dev/null 2>&1




fi
