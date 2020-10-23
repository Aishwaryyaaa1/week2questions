echo "enter a number"
read n
if [ $n -eq 1 ]
then
	echo "monday"
elif [ $n -eq 2 ]
then
        echo "tuesday"

elif [ $n -eq 3 ]
then
        echo "wednesday"

elif [ $n -eq 4 ]
then
        echo "thursday"

elif [ $n -eq 5 ]
then
         echo "friday"


elif [ $n -eq 6 ]
then
        echo "saturday"

else
	echo "sunday"
fi
