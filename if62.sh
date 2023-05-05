#!/bin/bash
# case example
case $1 in
    hierva)
        echo herbivoro
        ;;
    carne)
        echo carnivoro
        ;;
    fruta)
    echo frugivoro
        ;;
    *)
        echo otrivoro
        ;;
esac