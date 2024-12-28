#!/bin/bash
#Purpose :While loop:Multiplication Table 
#Version : 1.0
#Created Date : Fri Dec 27 04:31:04 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #

echo -e "Please enter any number: \c"
read -r n

i=1

while [ $i -le 10 ]
do
b=`expr $n \* $i`
echo "$n * $i = $b"
i=`expr $i + 1`
done
# END #
