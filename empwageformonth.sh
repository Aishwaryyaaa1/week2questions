#!/bin/bash 
present=0
parttime=1
workingdays=20
rateperhr=20
wage20=0
for ((i=1;i<=$workingdays;i++))
do
        attendence=$((RANDOM%3))
        if [ $present -eq $attendence ]
        then
                emphour=8
        elif [ $parttime -eq $attendence ]
        then
                emphour=4
        else
                emphour=0
        fi
done
wage=$(($rateperhr * $emphour))
wage20=$(($workingdays * $wage))
echo "wage for 20 days is $wage20"


