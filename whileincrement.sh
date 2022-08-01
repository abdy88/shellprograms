#!/bin/bash -x

read -p "Enter a number:" number

count=1
while((count<=$number))
do

echo $count
count=$(($count+1))

done


