#!/bin/bash -x

echo "enter a number"
read n
fac=1
for((i=1;i<=n;i++))
do
	fac=$((fac*i))
done
echo $fac
	
