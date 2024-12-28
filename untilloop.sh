#!/bin/bash
#Purpose :Until loop example for host ping 
#Version : 1.0
#Created Date : Fri Dec 27 07:01:43 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
echo -e "Please enter the ip address to ping : \c"
read  -r ip
until ping -c 3 $ip
do 
	echo "Host $ip is still down"
	sleep 1
done
echo "Host  $ip is up now"

# END #
