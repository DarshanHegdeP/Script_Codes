#!/bin/bash
#Purpose : Array 
#Version :1.0 
#Created Date : Fri Dec 27 07:22:13 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
fruits=("Apple" "Orange" "Banana" "Sapota" )
for fruit in ${fruits[@]}
do
	echo "Fruit name is  $fruit"
done
echo "Number of fruits in bucket is " ${#fruits[@]}
echo "All fruits ${fruits[@]}
# END #
