#!/bin/bash



X=2
Y=5
# if [ $X -eq $Y ]
# then 
#     echo "Equal"
# else
#     echo "Unequal"
# fi
# echo $((X=Y))

[ "$X" -eq "$Y" ] && echo "Equal" || echo "Unequal"