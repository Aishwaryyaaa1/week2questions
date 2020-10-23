echo "enter a number"
read n
count=0
for((i=2;i<=n-1;i++))
do
	if [ $(($n%$i)) -eq  0 ]
	then
	echo "not prime"
	exit 0
	else
  	echo "prime"
	exit 0
	fi
done

