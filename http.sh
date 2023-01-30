#!/bin/bash


kod=$(curl -s -o /dev/null -w "%{http_code}" https://site.domain/)


if  [ "$kod" != "200" ]
then


 curl "https://api.telegram.org/bot00000000000:00000000000000000000000000000000000/sendMessage?chat_id=0000000000&text=bot_test http curl  ¯\_(ツ)_/¯ " > /dev/null 2>&1


fi
