#!/bin/bash -x

Wage_Per_Hr=20
isPartTime=1
isFullTime=2

totalWorkingDays=0
MaxHours=10
totalEmpHr=0
Number_of_Working_Days=20

function getEmpHours(){
case $randomCheck in
        $IS_PART_TIME)
                empHours=8
;;
        $IS_FULL_TIME)
                empHours=8
;;
        *)
        empHOurs=0
;;
esac
echo $empHours
}




while [[ $totalWorkingDays -le $Number_of_Working_Days && $totalEmpHr -le $MaxHours ]]
do
empCheck=$((RANDOM%3))
((totalWorkingDays++))
((totalEmpHr++))

empHours="$(getEmpHours $empCheck)"

totalSalary=$(($Wage_Per_Hr*$empHours))
echo "totalSalry: "$totalSalary
done
