#!/bin/bash -x
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Orange"
# @ is used to print al the elements of an array
echo ${fruits[@]}
