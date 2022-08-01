#!/bin/bash -x

read -p "Enter a number:" number

count=$number
while((count>0))
do

echo $count
count=$(($count-1))

done
