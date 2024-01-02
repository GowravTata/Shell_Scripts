#!/bin/bash

<<QUESTION
8.Write a bash script to take the mathematical expression as input, and display the output rounded to 3 decimal places.
QUESTION

read input

printf "%.3f\n" `echo "$input" | bc -l`
