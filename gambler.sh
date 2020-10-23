startamount=100
win=0
loose=0
while [ $startamount -lt 200 ] && [ $startamount -gt 0 ]
do
number=$((RANDOM%2))

if [ $number -eq 0 ]
then
	((win++))
	((startamount++))
else
	((loose++))
	((startamount--))
fi

done

if [ $startcount -eq 200 ]
then
	echo "gambler won and reached 200"
else
	echo "gambler lost"
fi


echo "number of times won : $win" 
echo "number of times lost : $loose"
echo "amount left $startamount"
