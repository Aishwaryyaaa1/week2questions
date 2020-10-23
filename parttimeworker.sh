presence=$((RANDOM%3))
rateperhour=20
hoursofwork=8
hrsofwork_parttimeworker=4
if [ $presence -eq 0 ]
then
        echo "employee present"
        salary=$(($rateperhour*$hoursofwork))
        echo "salary of employee is $salary"

elif [ $presence -eq 1 ]
then
	echo "part-time worker present"
	salary=$(($rateperhour*$hrsofwork_parttimeworker))
	echo "salary of part-time worker is $salary"

else
        echo "employee absent"
        salary=0
        echo "salary is $salary"
fi


