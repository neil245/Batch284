#!/bin/bash -x
function add()
{
	sum=$(($1+$2))
	#echo "Sum=$sum"
}
a=10
b=20

#calling function
add $a $b
add 30 50

