#!/bin/bash -x
isPresent=1
isPartTime=2
empRatePerHour=20
random=$((RANDOM%3))
case $random  in
	0) echo "Employee is absent"
	salary=0
	;;
	1)
	echo " Employee is full time present"
	salary=$(($empRatePerHour * 8))
	;;
	2) echo "Employee is part time  present"
	salary=$(($empRatePerHour * 4))
	;;
esac
	
