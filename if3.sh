#!/bin/bash
# elif statements
if [ $1 -gt 100 ]
then
    echo unlimited party.
elif [ $1 -ge 16 ]
then
    echo party with brothers.
else
    echo No party!.
fi