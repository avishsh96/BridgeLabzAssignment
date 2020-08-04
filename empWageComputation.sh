#!/bin/bash -x
echo "Welcome to Employee wage Computation Program on Master Branch"

Wage_Per_Hr=20
Full_Day_Hr=8

empCheck=$((RANDOM%2))

if [[ empCheck -eq 1 ]]
then
	dailyWage=$(($Wage_Per_Hr*Full_Day_Hr))
	echo "employee is present" "Wage: "$dailyWage
else
   echo "employee is absent"
fi
