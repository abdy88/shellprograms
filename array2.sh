#!/bin/bash -x


array2=(20 25 34 56 77 89)

length=${#array2[@]}
echo $length

for ((count=0;count<=$length;count++))
do

rem=$(($((array2[$count])) % 2))

if (($rem == 0))
then
echo ${array2[$count]} "is even number"
else
echo  ${array2[$count]} "is odd number"
fi

done
echo "program ends"

