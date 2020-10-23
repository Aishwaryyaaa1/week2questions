#!/bin/bash -x
echo "enter day and month "
read day
read month
if  [ $month -gt 3 ] && [ $month -lt 6 ] && [ $day -ge 20 ]
then
        echo  "true"
else
        echo "false"
fi
