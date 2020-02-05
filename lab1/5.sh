#!/bin/bash

echo '1 nano'
echo '2 vi'
echo '3 lynx'
echo '4 exit'

read parametr

case $parametr in
    1)
        nano
        ;;
    2)
        vi
        ;;
    3)
        lynx
        ;;
    4)
        exit 0
        ;;

    *)
        echo 'Error'
esac
        exit 1
