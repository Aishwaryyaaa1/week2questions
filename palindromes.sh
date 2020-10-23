#!/bin/bash -x

check(){
number=$1
rev=0
rem=0
temp=number
while [ $temp -ne 0 ]
do
	rem=$(($temp%10))
	rev=$(($rev*10+$rem))
	temp=$(($temp/10))
done

if [ $rev -eq $number ]
then
	echo "palindrome number"
else
	echo "not palindrome"
fi


}


echo "enter a number"
read n1
check $n1

