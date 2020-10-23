c#!/bin/bash -x

echo "enter three numbers"
read a
read b
read c

op1=$((a+b*c))
op2=$((a%b+c))
op3=$((c+a/b))
op4=$((a*b+c))

if [ $op1 -gt $op2 ] && [ $op1 -gt $op3 ] && [ $op1 -gt $op4 ]
then
        echo " max is op1"

elif [ $op2 -gt $op1 ] && [ $op2 -gt $op3 ] && [ $op2 -gt $op4 ]
then
        echo " max is op2"


elif [ $op3 -gt $op1 ] && [ $op3 -gt $op2 ] &&  [ $op3 -gt $op4 ]
then
        echo " max is op3"

elif [ $op3 -gt $op1 ] && [ $op3 -gt $op2 ] &&  [ $op3 -gt $op4 ]
then
        echo " max is op4"

else
	echo "invalid input"

fi

if [ $op1 -lt $op2 ] && [ $op1 -lt $op3 ] && [ $op1 -lt $op4 ]
then
        echo " min is op1"

elif [ $op2 -lt $op1 ] && [ $op2 -lt $op3 ] && [ $op2 -lt 4 ]
then
        echo " min is op2"


elif [ $op3 -lt $op1 ] && [ $op3 -lt $op2 ] &&  [ $op3 -lt $op4 ]
then
        echo " min is op3"

elif [ $op3 -lt $op1 ] && [ $op3 -lt $op2 ] &&  [ $op3 -lt $op4 ]
then
        echo " min is op4"

else
        echo "invalid input"

fi
