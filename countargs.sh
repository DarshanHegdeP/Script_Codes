#!/bin/bash
#Purpose :Counting given positional parameters 
#Version : 1.0
#Created Date : Fri Dec 27 10:27:12 AM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #
echo "Your current  given parameters are $#"
if [$# -lt 1];then
echo "Program usage is './scriptname.sh' options"
else
echo  "Your program executed successfully"
fi
# END #
