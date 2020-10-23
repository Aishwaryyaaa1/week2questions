checkprime() {
number=$1
count=0
for((i=2;i<=number-1;i++))
do
if [ $(($number%i)) -eq 0 ]
then
	((count++))
fi
done

if [ $count -eq 0 ]
then
	echo "prime"
else
	echo "not prime"
fi
	 



}


getpalindrome() {

number=$1
rev=0
rem=0
temp=$number
while [ $temp -ne 0 ]
do
        rem=$(($temp%10))
        rev=$(($rev*10+$rem))
        temp=$(($temp/10))
done

if [ $rev -eq $number ]
then
        echo "palindrome number"
else
        echo "not palindrome"
fi


check $rev

}

check() {
palin=$1
count=0
for((i=2;i<=palin-1;i++))
do
if [ $(($palin%i)) -eq 0 ]
then
        ((count++))
fi
done

if [ $count -eq 0 ]
then
        echo " palindrome is prime"
else
	echo "palindrome is not prime"
fi



}


echo "enter a number"
read n
checkprime $n
getpalindrome $n

