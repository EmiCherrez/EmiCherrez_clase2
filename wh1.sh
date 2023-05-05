#!/bin/bash
x=1
while [ $x -le 10 ]
do
  echo "Welcome $x times"
  x=$(( $x + 3 ))
done