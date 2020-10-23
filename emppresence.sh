presence=$((RANDOM%2))

if [ $presence -eq 0 ]
then
 	echo "employee present"
	
else
	echo "employee absent"
	
fi
