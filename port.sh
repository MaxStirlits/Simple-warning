#!/bin/bash


nc -zv 10.0.0.137  3306 > /dev/null 2>&1


if  [ $? -ne 0 ]
then

 curl "https://api.telegram.org/bot000000000:0000000000000000000000000000/sendMessage?chat_id=0000000000&text=MYSQL 10.0.0.137:3306  yopnulsya ¯\_(ツ)_/¯ " > /dev/null 2>&1

fi
