#!/bin/bash

<<QUESTION
Write a bash script , which takes input as 3 variables , assuming variables as three sides of the triangle, if the 3 side are equal , output as "EQUILATERAL" , if two sides are equal , output as "ISOScELES", else output as "SCALENE".
QUESTION


a=3
b=5
c=4


# First Solution
if [ "$a" == "$b" ] && [ "$b" == "$c" ];
then 
    echo "EQUILATERAL"
elif [ "$a" == "$b" ] || [ "$a" == "$c" ] || [ "$b" == "$c" ];
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi

# Second Solution
if [ $a -eq $b -a $b -eq $c];
then
    echo "EQUILATERAL"
elif [ $a -eq $b -o $a -eq $c -o $b -eq $c ];
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi