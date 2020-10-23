conversion1() {
number=$1
degF=$((($number*9/5)+32))
echo $degF
}

conversion2() {
number=$1
degG=$((($number-32)*5/9))
echo $degG
}




echo "enter conversion"
read c
echo "enter number"
read  n
case $c in
"degC to degF")conversion1 $n;;
"degF to degC")conversion2 $n;;
*)echo "enter valid input";;
esac
