 #!/bin/bash
#Purpose :Nested if statement:Validate and  report student subject marks
#Version : 1.0
#Created Date : Fri Dec 27 12:54:49 PM IST 2024
#Modified Date :
#Author : Darshan Hegde
#START #
echo -e "Please enter maths marks: \c"
read -r m
echo -e "Please enter physics marks: \c"
read -r p
echo -e "Please enter chemistry marks: \c"
read -r c

if [ $m -ge 35 && $p -ge 35 && $c -ge 35 ]; then
total=`expr $m + $p + $c`
avg=`expr $total / 3`
echo "Total marks = $total"
echo "Average marks = $avg"
	if [ $avg -ge 75 ]; then
	echo "Congrats you got distinction"
	elif [ $avg -ge 60 && $avg -lt 75 ]
	then
	echo "Congrats you got first class"
	elif [ $avg -ge 50 && $avg -lt 60 ]; then
	echo "Congrats you are passed with second class"
	elif [ $avg -ge 35 && $avg -lt 50 ]; then
	echo "You are just passed"
	fi
else
echo "You are fail"
fi
# END #
