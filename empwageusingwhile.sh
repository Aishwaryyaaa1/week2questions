#!/bin/bash
#!/bin/bash -x
present=0
parttime=1
workingdays=20
rateperhr=20
workinghours=0
workingdays=0
attendence=$((RANDOM%3))
        
while [ $workinghours -le 100 ] && [ $workingdays -le 20 ]

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
	 	((workingdays++))

done

wage=$(($rateperhr * $emphour))
wage20=$(($wage * $workingdays))
echo "wage for 20 days is $wage20"


