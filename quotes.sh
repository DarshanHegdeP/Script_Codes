#!/bin/bash
#Purpose :Verifying difference between quotation marks 
#Version : 1.0
#Created Date : Fri Dec 27 09:16:09 AM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
VAR1=123456
TEST=Darshan

# Double Quotes
echo "Execute double quotes $VAR1 $TEST"

#Single Quotes
echo 'Execute single quotes $VAR1 $TEST'

#Reverse Quotes
echo "This hostname is :  `hostname`"
echo "Today's day is `date`"
echo "Todays calender is  `cal`"

# END #
