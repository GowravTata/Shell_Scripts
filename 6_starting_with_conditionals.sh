#!/bin/bash

<<COMMENT
Write a bash script, which reads one character from STDIN, displays "YES" if the character is 'Y' or 'y', # displays "NO" if the character is 'N' or 'n'
COMMENT

read -n 1 name

# First solution
case $name in 
    Y | y)
    echo "Yes"
    ;;
    *) # The condition to handle all the other things than the given options
    echo "No"
esac

# Second solution
if [ $name == "Y" ] || [ $name == "y" ]
then
    echo "YES"
else
    echo "NO"

# Third Solution
case $name in 
    Y | y)
    echo "Yes"
    ;;
    N | n)
    echo "No"
    ;;
    *)
    echo "Wrong Input"
esac