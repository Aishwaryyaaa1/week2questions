#!/bin/bash -x
echo "enter a number to find root"
read root
for (( i=1;i<=root;i++))
do
        value=$((2**$i))
        echo $value
done
