#!/bin/bash -x

Wage_Per_Hr=20
empCheck=$((RANDOM%3))
isPartTime=1
isFullTime=2


case $empCheck in
	$isPartTime)
		empHours=4
	;;
	$isFullTime)
		empHours=8
	;;
	*)
		empHours=0
	;;
esac
totalSalary=$(($Wage_Per_Hr*$empHours))
echo "totalSalry: "$totalSalary
