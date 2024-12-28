#!/bin/bash
#Purpose :Relational Operators 
#Version : 1.0
#Created Date : Fri Dec 27 11:43:26 AM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
echo -e "Please provide one number"
read -r h
echo -e "Please provide another number"
read -r g

test $h -lt $g;echo "$?";
test $h -le $g;echo "$?";
test $h -gt $g;echo "$?";
test $h -ge $g;echo "$?";
test $h -eq $g;echo "$?";
test $h -ne $g;echo "$?";

# END #
