#!/bin/bash
#Purpose :OR operator 
#Version : 1.0
#Created Date : Fri Dec 27 12:08:29 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
echo -e "Enter first numeric value :\c"
read -r t
echo -e "Enter second value : \c"
read -r b

if [ $t -le 20 -o $b -ge 30 ]; then
echo "Statement is true"
else 
echo "False Statement Try again"
fi
# END #
