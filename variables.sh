#!/bin/bash
#Purpose :What is variable? How it is helping us in writing shell scripts? 
#Version : 1.0
#Created Date : Fri Dec 27 09:39:20 AM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #

A=10
B=23
HOSTNAME=$(hostname)
DATE=`date`
1value=333
False@Var=False
Hyphen-a=WrongValue

echo "Variable A value : $A"
echo "Variable B value : $B"
echo "Variabel HOSTNAME value :$HOSTNAME"
echo "Variable DATE value : $DATE"
echo "Wrong variable 1value $1value"
echo "False @  Variable $False@Var"
# END #
