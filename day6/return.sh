#!/bin/bash -x
function add()
{
        sum=$(($1+$2))
        return $sum
}
a=10
b=20

#calling function
add $a $b

