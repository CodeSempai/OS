#!/bin/bash
if [[ "$PWD" = "$HOME" ]]
then
    echo "$HOME"
else
    echo 'Error'
    exit 1
fi
