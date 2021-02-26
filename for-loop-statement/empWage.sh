#!/bin/bash -x

#constant
ispartTime=1
isfullTime=2
empRatePerHr=20
numWorkingDays=5
totalsalary=0

#variable

for ((day=1; day<=$numWorkingDays; day++))
do
empcheck=$((RANDOM%3))

case $empcheck in
		$isfullTime)
			empHr=8
;;
		$ispartTime)
		empHr=4
;;
*)
		empHr=0
;;
esac

salary=$(($empHr*$empRatePerHr))
totalsalary=$(($totalsalary+$salary))

echo $totalsalary
done
