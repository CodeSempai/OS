#!/bin/bash
a=$1
b=$2
c=$3

if [[ "$a" -gt "$b" && "$b" -ge "$c" ]]
    then
        echo "$a"
elif [[ "$b" -gt "$a" && "$b" -ge "$c" ]]
    then
        echo "$b"
else
    echo "$c"
fi
exit 0
