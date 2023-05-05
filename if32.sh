#!/bin/bash
# Nested if statements
if (( $1 % 2 == 0 )) && [ $1 -le 8 ]
then
    echo "vas en la mañana"
elif (( $1 % 2 != 0 )) && [ $1 -le 8 ]
then
    echo "vas en la tarde"
else 
    echo "eres un infiltrado, vayase a su casa"
fi