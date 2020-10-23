for ((i=0;i<=9;i++))
do
        n=$((RANDOM%900+10))
        array[i]=$n
done
echo "array before sorting"
echo ${array[@]}

for (( round=1;round<=9;round++))
do

        for (( i=0;i<=9-round;i++))
        do
        if [ ${array[i]} -gt ${array[i+1]} ]
        then
                temp=${array[i]}
                array[i]=${array[i+1]}
                array[i+1]=$temp
        fi
        done
done
echo "array after sorting"
echo ${array[@]}
echo "second smallest is ${array[1]}"
echo "second largest is ${array[8]}"
