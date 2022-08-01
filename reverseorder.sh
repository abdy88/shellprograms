#!/bin/bash -x

read -p "enter number1: " num1


for((count=$num1;count>0;count--))
do

if (($count%5!=0))
then
echo "number not divisible by 5 : $count "
elif
(($count%5==0))
then
echo "$count number is divisible by 5: $count"
fi
done
