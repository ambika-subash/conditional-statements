#!/bin/sh
#Script to demonstarte the use of nested-if statements
#to check  which is the greatest out of 3 user-inputed numbers j,k,l
echo "Enter j"
read j
echo "Enter k"
read k
echo "Enter l"
read l
if [ $j -gt $k ]
then
    if [ $j -gt $l ]
    then
        echo "j is the greatest"
    else
        echo "l is the greatest"
    fi
else
    if [ $k -gt $l ]
    then
        echo "k is the greatest"
    else
        echo "l is the greatest"
    fi
fi
