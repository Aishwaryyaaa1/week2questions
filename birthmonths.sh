declare -A array92
declare -A array93

for (( i=1;i<=12;i++ ))
do
   array92[$i]=0
   array93[$i]=0
done


for (( i=1;i<=50;i++ ))
do
   num1=$((RANDOM%12+1))
   ((array92[$num1]++))
   num2=$((RANDOM%12+1))
   ((array93[$num2]++))
done

echo "Total Born in 1992 :"

for (( i=1;i<=12;i++ ))
do
   echo "${array92[$i]} "
done
echo "Total Born in 1993 :"
for (( i=1;i<=12;i++ ))
do
   echo "${array93[$i]} "
done
echo "Month 1992 1993"

for (( i=1;i<=12;i++ ))
do

   case $i in
   1)month="January" ;;
   2)month="February" ;;
   3)month="March" ;;
   4)month="April" ;;
   5)month="May" ;;
   6)month="June" ;;
   7)month="July" ;;
   8)month="August" ;;
   9)month="September" ;;
   10)month="October" ;;
   11)month="November" ;;
   12)month="December" ;;
esac

echo "$month    ${array92[$i]}    ${array93[$i]}"

done
