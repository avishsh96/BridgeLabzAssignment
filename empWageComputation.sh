#!/bin/bash -x

Wage_Per_Hr=20
Part_Time_Wage_Per_Hr=8
Full_Day_Hr=8
empCheck=$((RANDOM%2))
isParttime=1
isFulltime=1
randomCheck=$((RANDOM%2))


if [[ empCheck -eq 1 ]]
then
   echo "employee is present"
	if [[ $isFulltime -eq $randomCheck ]]
	then
		echo "Employee is Fulltime Wage: " $(($Wage_Per_Hr*$Full_Day_Hr))
	else
	echo "Emplpyee is Part time Wage: " $(($Part_Time_Wage_Per_Hr*$Full_Day_Hr))
	fi
else
   echo "employee is absent"
fi
