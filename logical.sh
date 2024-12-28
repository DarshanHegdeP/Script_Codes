#!/bin/bash
#Purpose :Logical operators/Boolean Operaors.Student Marks validation 
#Version : 1.0
#Created Date : Fri Dec 27 11:54:07 AM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
echo -e "Enter your maths subject marks : \c"
read -r m
echo -e "Enter your Physics subject marks : \c"
read -r p
echo -e "Enter your Chemistry subject marks : \c"
read -r c


if test $m -ge 35 -a $p -ge 35 -a $c -ge 35
then
echo "You are passed"
else
echo "Sorry, You are  not upto mark in one of the subjet"
fi
# END #
