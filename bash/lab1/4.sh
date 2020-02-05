#!/bin/bash
res=0
while [ 1 = 1 ]
do
    read item
    let res=res+1
    let test=item%2
    if [[ "$test" = 0 ]]
    then
        echo "$res"
        break
    fi
done
exit 0
