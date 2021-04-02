#!/bin/bash -x
declare -a Fruits
#-a indicates indexed array or associative array
Fruits[0]="Apple"
Fruits[1]="10"
Fruits[2]="Banana"

echo ${Fruits[@]}
echo ${#Fruits[@]}
echo ${!Fruits[@]}
for i in ${Fruits[@]}
do
	echo $i
done
#unset is used to delete an index of an array
unset Fruits[2]
echo ${Fruits[@]}
