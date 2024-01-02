#!/bin/bash

## Write a bash script to perform addition, multiplication, product and quotient 
X=5
Y=2

# First Solution
echo $((X + Y))
echo $((X - Y))
echo $((X * Y))
echo $((X / Y))

# Second Solution
echo "$[$X + $Y]"
echo "$[$X - $Y]"
echo "$[$X * $Y]"
echo "$[$X / $Y]"