#!/bin/bash
#numbers.sh
#Brynn McGovern

echo "Enter a positive number"
read number
n=1

while [ $n -le $number ];
do
	remainder=$(( $n % 2 ))
	if  [ $remainder -ne 0 ];
	then
		echo "$n is odd";
	else
		echo "$n is even";
	fi
	n=$(($n+1))
done 
