#!/bin/bash -x

valid=true
count=1

while [ $valid ]
do

		echo $count
		if (( $count == 3 ))
		then
			break
		else
			((count++))
		fi
		done

