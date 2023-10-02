#!/usr/bin/bash

get_b=$(curl "https://api.etherscan.io/api?module=account&action=balance&address=0xETH_ADRESS&tag=latest&apikey=API_ETHERSCAN_KEY" 2>/dev/null)

#token=Wie

get_rad=${get_b: 39:-2}


#echo $get_rad

t1=$( bc <<< 'scale=4; ('$get_rad/1000000000000000000')' )


#echo "$t1 ETH"


if [ "$get_rad"  -le  " 2000000000000000000 " ]
then 
 #echo ahtung
curl -s -X POST  "https://api.telegram.org/botTelegram:API_Key/sendMessage?chat_id=-100Group_Id" -d text="ETH $t1## too few on adress 0x....."



fi

#echo $token
