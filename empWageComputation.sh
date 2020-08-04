#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program on Master Branch"

empCheck=$((RANDOM%2))

if [[ empCheck -eq 1 ]]
then
	echo "employee is present"
else
	echo "employee is absent"
fi
