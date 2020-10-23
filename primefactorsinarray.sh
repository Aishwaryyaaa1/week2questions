echo "enter a number"
read n
echo "prime factors are"
position=0
for (( i=2;i<=$n*$n;i++ ))
do
        while [ $((n%i)) == 0 ]
        do

                array[position]=$i
		((position++))
                n=$((n/$i))
        done
done

echo ${array[@]}
