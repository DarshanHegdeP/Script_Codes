#!/bin/bash
#Purpose : for loop
#Version : 1.0
#Created Date : Fri Dec 27 04:50:53 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #

for i in `cat hostfile`
do 
ping -e 1 $i
valid=`echo $?`
if [ $valid -gt 1 ];then
echo "$i Host is not reachable"
else
echo "$i Host is up"
fi
done
# END #
