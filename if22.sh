#!/bin/bash
# Nested if statements
if [ $1 -gt 100 ]
then
    echo 'Eres adulto'
    if (( $1 % 2 == 0 ))
    then
        echo 'es divisible por' $2
    else 
        echo 'no es divisible por' $2
    fi
else 
    echo "No eres un adulto, qué pena!"
fi
