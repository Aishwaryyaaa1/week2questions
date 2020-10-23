presence=$((RANDOM%3))
rateperhour=20
hoursofwork=8
hrsofwork_parttimeworker=4
salary_employee=$(($rateperhour*$hoursofwork))
salary_parttimeworker=$(($rateperhour*$hrsofwork_parttimeworker))


case $presence in
0)
	echo "employee present"
  	echo "salary of employee is $salary_employee ";;
1)
	echo "part-time worker present"
  	echo "salary of part-time worker is $salary_parttimeworker ";;
*)
	echo "employee absent"
  	echo "salary is 0";;
esac
