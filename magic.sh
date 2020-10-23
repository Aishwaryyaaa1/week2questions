min=0
max=100
while  [ $min -le $max ]
do
	add=$(($min+$max))
	mid=$((add/2))
	echo $mid
	echo "your number is $mid"
	echo "press 1 if your number is less than $mid"
	echo "press 2 if your number is more than $mid"
	read r
	if [ $r -eq 1 ]
	then
		max=$((mid-1))
	elif [ $r -eq 2 ]
	then
		min=$((mid+1))
	else
		echo "invalid input"
	fi
done
echo "your number is $mid"
