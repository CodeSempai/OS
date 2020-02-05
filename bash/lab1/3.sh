#!/bin/bash

while [ 1 = 1 ]
    do
    read item
    if [[ "$item" == "q" ]]
    then
        echo "$res"
        break
    fi
    res=$res$item
    done
exit 0

