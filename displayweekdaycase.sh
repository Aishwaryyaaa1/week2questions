#!/bin/bash -x

echo "enter a number "
read n

case $n in
1)echo "mon";;
2)echo "tues";;
3)echo "wed";;
4)echo "thurs";;
5)echo "fri";;
6)echo "sat";;
7)echo "sun";;
*)echo "invalid input";;
esac
