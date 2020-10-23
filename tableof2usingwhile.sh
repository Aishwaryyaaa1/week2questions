#!/bin/bash -x
echo "enter a number"
read n
i=1

while [ $i -le $n ]
do
   power=$((2**$i))
   echo $power
   if [ $power -eq 256 ]
   then
   exit 0
   fi
((i++))
done
