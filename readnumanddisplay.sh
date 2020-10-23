#!/bin/bash -x

echo "enter a number"
read number

if [  $number -eq 1 ]
then
	
	echo "unit"

elif [ $number -eq 10 ]
	
	echo "10"

elif [ $number -eq 100 ]
	echo "100"
else 
	echo"1000"
fi
