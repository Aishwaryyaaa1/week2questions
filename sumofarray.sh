#!/bin/bash 
sum=0
echo "enter elements of array"
for ((i=0;i<3;i++))
do
	read n
	array[i]=$n
	sum=$((sum+array[i]))
done
echo ${array[@]}

if [ $sum -eq 0 ]

then	echo "sum of array is 0"

fi

if [ $sum -ne 0 ]
then

	echo "sum is $sum"
fi
