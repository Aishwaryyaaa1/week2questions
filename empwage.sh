presence=$((RANDOM%2))
loadrateperhour=20
hoursofwork=8
if [ $presence -eq 0 ]
then
 	echo "employee present"
	salary=$(($loadrateperhour*$hoursofwork))
	echo "salary is $salary"
else
	echo "employee absent"
	salary=0
	echo "salary is $salary"
fi
