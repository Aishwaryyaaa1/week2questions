declare -A dice
for ((i=1;i<=6;i++))
do
dice+=([$i]=0)
done

echo ${dice[@]}
echo ${!dice[@]}

valid=1
totalrolls=0
while [ $valid -gt 0 ]
do
	((totalrolls++))
	roll=$((RANDOM%6+1))
	((dice[$roll]++))
	if [ ${dice[$roll]}  -eq 10 ]
	then
		break
	fi
done

echo "maximum times got: $roll"
min=${dice[1]}
roll=1
for ((i=2;i<=6;i++))
do
	if [ ${dice[$i]} -lt $min ]
	then
		min=${dice[$i]}
		roll=$i
	fi
done

echo "minimum times got: $roll"
echo "values are : ${dice[@]}"
echo "keys are : ${!dice[@]}"
