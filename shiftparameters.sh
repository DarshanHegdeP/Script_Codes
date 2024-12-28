#!/bin/bash
#Purpose :Shifting positional parameters automatically 
#Version : 
#Created Date : Fri Dec 27 06:40:05 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
set `date`
echo "Count $#"
echo "$1 $2 $3 $4 $5 $6 $7"
shift
echo "$1 $2 $3 $4 $5 $6 $7"
#shift
shift 2
echo "$1 $2 $3 $4 $5 $6 $7"
# END #
