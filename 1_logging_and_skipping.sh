#!/usr/bin/env bash
## Write a simple script to generate od numbers from 1 to 100

# First Solution
seq 1 2 99
new_value=100

# Second Solution
for i in {1..$new_value..2}
do
    echo $i
done

# Third Solution
X=1
while [ $X -le $new_value ]
do
    echo $X
    X=$((X+2))
done

# Fourth solution
for i in `seq 1 100`
do
if  [ $[$i%2] -eq 1 ]
then
echo "$i"
fi
done

# Fifth Solution
for ((i=1;i<=$new_value;i=i+2))
do
    echo $i
done