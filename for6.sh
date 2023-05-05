#!/bin/bash
## example: ping cbz01, cbz02, cbz03, and cbz04 using a loop ##
mkdir carpeta2
for i in 0{5..10}
do
    h="carpeta2/cbz${i}.txt"
    touch $h
    ping -c 1 -q "$h" &>/dev/null
    if [ $i -eq 0 ]
    then
        echo "server $h alive"
    else
        echo "server $h dead or can not ping."
    fi
done