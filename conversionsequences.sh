#!/bin/bash -x
echo "42 inches in feet"
conv1=$((42/12))
echo $conv1
a=$((60*3))
b=$((40*3))
echo $a $b
conv2=$((a*b))
echo "60 feet X 40 feet in meters"
echo $conv2
conv3=$((conv2*25))
echo $conv3
