#!/bin/bash
#Purpose :Arithmetic operators 
#Version : 1.0
#Created Date : Fri Dec 27 11:17:53 AM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
echo -e "Please enter some value: \c"
read -r a
echo -e "Please enter another value: \c"
read -r b

echo "a+b value  is  $(($a+$b))"
echo "a-b value is $(($a-$b))"
echo "a*b value is $(($a*$b))"
echo "a/b value is $(($a/$b))"
echo "a%b value is $(($a%$b))"

echo "Completed successfully"

# END #
