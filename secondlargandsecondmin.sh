#!/bin/bash  
for ((i=0;i<=9;i++ ))
do
	n=$((RANDOM%900+100))
	array[i]=$n
done

echo ${array[@]}
min=${array[0]}
max=${array[0]}
for i in ${array[@]}
do
	if [ $min -gt $i ]
	then
		min=$i
	fi
	if [ $max -lt $i ]
	then
		max=$i
	fi

done

echo $min
echo $max
seclar=${array[0]}
for (( i=1;i<${#array[@]};i++ ))
do
	if [ ${array[i]} -gt $max ]
	then
		seclar=$max
		max=${array[i]}
	fi
	if [ ${array[i]} -gt $seclar ]
	then
		seclar=${array[i]}
	fi
done

echo $seclar
