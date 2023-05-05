#!/bin/bash
# Nested if statements
if [ $1 -gt 100 ]
then
    echo 'Hey'
    if (( $1 % 2 == 0 ))
    then
        echo 'hola'.
    fi
fi