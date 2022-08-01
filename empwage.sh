#!/bin/bash -x

empRatePerHr=20;
isPartTime=1;
isFullTime=2;

empCheck=$((RANDOM%3))

case $empCheck in
$isPartTime)
	empHrs=4;;
$isFullTime)
	empHrs=8;;
*)	
	empHrs=0;;
esac

Salary=$(($empHrs * $empRatePerHr));
echo $Salary
