echo "enter a number"
read n
echo "prime factors are"
for (( i=2;i<=$n*$n;i++ ))
do
	while [ $((n%i)) == 0 ]
	do

		echo $i
		n=$((n/$i))
	done
done
