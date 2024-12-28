#!/bin/bash
#Purpose :Case statement 
#Version : 
#Created Date : Fri Dec 27 05:05:08 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
echo  -c "Enter any number: \c"
read -r a
echo -c "Enter  b number: \c"
read -r b

echo "1.Sum"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modular DIvision"
echo -c "Enter your choice from above menu: \c"
read -r ch

case $ch in
1) echo "Sum of $a and $b  ="`expr $a + $b`;;
2) echo "Subtraction  = "`expr $a - $b`;;
3) echo "Multiplication = "`expr $a \* $b`;;
4) echo "Division = "`expr $a/$b`;;
5) echo "Modular division ="`expr $a%$b`;;
*) echo "Invalid Option provided"
esac
# END #
