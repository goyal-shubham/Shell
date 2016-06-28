#!/bin/bash

read a
read b
read c
if [ $a = $b ]
then
    if [ $a = $c ]
    then
        echo "EQUILATERAL"
    else
        echo "ISOSCELES"
    fi
elif [ $a = $c ]
then
    echo "ISOSCELES"
elif [ $b = $c ]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
