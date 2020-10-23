#!/bin/bash -x

echo "enter a number "
read n

case $n in
1)echo "UNIT";;
10)echo "TEN";;
100)echo "HUNDRED";;
1000)echo "THOUSAND";;
*)echo "invalid input";;
esac
