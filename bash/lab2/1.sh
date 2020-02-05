#!/bin/bash

outFile="errors.log"

grep  --recursive --no-filename --no-messages --only-matching "ACPI.*" /var/log/ >> $outFile

