#!/bin/bash
#Purpose :If else statement 
#Version : 1.0
#Created Date : Fri Dec 27 12:32:10 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
echo -e "Please Enter any value :\c"
read -r a
echo -e "Please enter another value: \c"
read -r b
if [ $a -gt $b ]
then
echo "$a is greater than $b"
else 
echo "$b is greater than $a"
fi

# END #
