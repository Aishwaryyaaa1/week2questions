#!/bin/bash -x

echo "enter three numbers"
read a
read b
read c

op1=$((a+b*c))
op2=$((a%b+c))
op3=$((c+a/b))
op4=$((a*b+c))

if [ op1 -gt op2 && op1 -gt op3 ]
then
	echo " max is op1"

elif [ op2 -gt op1 && op2 -gt op3 ]
then
        echo " max is op2"


else
        echo " max is op3"

fi
