#!/bin/bash -x
isPresent=1
partTimePresent=2
randomCheck=$((RANDOM%3))
if [ $randomCheck -eq $isPresent ]
then
	echo " Employee is Fulltime present "

elif  [ $randomCheck -eq $partTimePresent ]
then
	echo "Employee is part time present"

else
	echo "Employee is absent"
fi

