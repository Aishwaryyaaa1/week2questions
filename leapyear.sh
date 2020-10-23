#!/bin/bash -x

echo "enter year"
read year

if [ $(($year%400)) -eq 0 ] || [ $(($year%4)) -eq 0 ] && [ $(($year%100)) -ne 0 ]
then
        echo  "leap year"
else
        echo "not leap year"
fi

