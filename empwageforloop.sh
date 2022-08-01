#!/bin/bash -x


isparttime=1;
isfulltime=2;
workingdays=20;
emprateperhr=200;



for ((day=1;day<=$workingdays;day++))
do
empcheck=$((RANDOM%3));

case $empcheck in
$isparttime)
	emphrs=4;;
$isfulltime)
	emphrs=8;;
*)
	emphrs=0;;
esac


salaryforeachday=$(($emphrs * $emprateperhr));
totalsalary=$(($totalsalary+$salaryforeachday))


echo "total salary for month is $totalsalary"

done
