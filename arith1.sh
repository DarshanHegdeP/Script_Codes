#!/bin/bash
#Purpose :Arithmetic operators using expr command 
#Version : 1.0
#Created Date : Fri Dec 27 11:31:29 AM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
echo -e  "Enter the value:  \c"
read -r a
echo -e "Enter another value: \c"
read -r b

echo "addition values `expr $a + $b`"
echo "subtraction values `expr $a - $b`"
echo "multiplication values `expr $a \* $b`"
echo "division values `expr $a / $b`"
echo "modulus values `expr $a % $b`"

echo "Completed successfully"
# END #
