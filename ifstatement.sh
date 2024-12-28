#!/bin/bash
#Purpose : If statement 
#Version : 1.0
#Created Date : Fri Dec 27 12:21:19 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
echo -e "Please provide value below 10 : \c"
read -r value

if [ $value -le 10 ]; then
echo "you provided value is $value"
touch /tmp/test{1..100}.txt
echo "Script completed successfully"
fi

# END #
