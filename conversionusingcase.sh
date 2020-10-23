#!/bin/bash -x

echo "enter input "
read s
echo "enter number"
read n
case $s in
"feet to inch")echo $(($n*12));;
"inch to feet")echo $(($n/12));;
"feet to meter")echo $(($n/3));;
"meter to feet")echo $(($n*3));;
*)echo "invalid input";;
esac
