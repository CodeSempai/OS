#!/bin/bash

outFile="work.txt"

find ~ -type f | grep  --recursive --no-filename --no-messages --only-matching -v "links" > $outFile


