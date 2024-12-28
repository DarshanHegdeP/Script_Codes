#!/bin/bash
#Purpose :Ifelseif statement:Biggest number among the four 
#Version :  1.0
#Created Date : Fri Dec 27 12:38:18 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
echo -e "Please enter 4 values followed by space :\c"
read -r a
read -r b
read -r c
read -r d

if [ $a -gt  $b && $a -gt $c && $c -gt $d ]
then
echo "$a is the biggest number among the four"
elif [$b -gt $c && $ b -gt $d ]
then
echo "$b is the biggest number among the four"
elif [ $c -gt $d ]
then
echo "$c is the biggest number among the four"
else 
echo "$d is the biggst number among the four"
fi
# END #
