#!/bin/bash

user="anton"
outfile="1.log"
 
ps -e -U $user -o pid,comm | tail -n +2 | sed -r "s/\s*([0-9]+)\s(.+)$/\1:\2/" > $outfile
