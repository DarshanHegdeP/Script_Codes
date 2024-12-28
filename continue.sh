#!/bin/bash
#Purpose : continue statement:with while loop continue statement
#Version : 
#Created Date : Fri Dec 27 06:06:48 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
opt=y
while [ $opt = y -o $opt = Y ]
do 
echo -e "Please enter the number below 50: \c"
read -r num
if [ $num -le 50 ]; then
sq=`expr $num \* $num`
echo "Square of provided number  $num: is $sq"
else
echo "Number not in the given range"
fi
#opt=""
echo  -e "Do you want to continue [y/n]: \c"
read -r wish
if [ $wish = y -o $wish = Y ]; then
continue
else
echo "Thank you for exiting..."
exit
fi
done 
# END #
