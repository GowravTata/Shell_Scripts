#!/bin/bash

# Write a bash script to check to compare two numbers

X=5
Y=2

# First Solution
if [ $X -gt $Y ]
then 
    echo "X is greater than Y"
elif [ $X -lt $Y ]
then
    echo "X is less than Y"
else
    echo "X is equal to Y"
fi

# Second Solution
if  (($X<$Y)) 
then
    echo "X is less than Y"
elif (($X>$Y)) 
then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi