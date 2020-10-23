#!/bin/bash 
rateperhr=20
empwage() {
        attend=$1
        if [ $attend -eq 0 ]
        then
                echo "fulltime"
                emphour=8
                wage=$(($emphour * $rateperhr))
                echo "employee wage is $wage "
        elif [ $attend -eq 1 ]
        then
                echo "part time"
                emphour=4
                wage=$(($emphour * $rateperhr))
                echo "employee wage is $wage "
        else
                echo "absent"
                emphour=0
                wage=$(($emphour * $rateperhr))
                echo "employee wage is $wage "
        fi
}
presence=$((RANDOM%3))
empwage $presence
