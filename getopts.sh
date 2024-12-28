#!/bin/bash
#Purpose :getopts examples working with arguments
#Version : 1.0 
#Created Date : Fri Dec 27 09:45:56 PM IST 2024
#Modified Date :
#Author : Darshan Hegde 
#START #


while getopts a:b: options; do
	case $options in
		a) ap=$OPTARG;;
		b) bo=$OPTARG;;
		?) echo "I don't know what is $OPTARG is "
	esac
done
echo "Option A = $ap and Option B $bo"
# END #
