#!/bin/bash -x

num=$((RANDOM%2))

if [ $num -eq 1 ];
then
   echo "tail"
else
   echo "head"
fi;
