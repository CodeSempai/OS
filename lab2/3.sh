
#!/bin/bash

outFile="emails.lst"
emailRegExp="\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b"

grep -rsoh -E $emailRegExp /etc/* | sort -u | awk '{print $0 ","}' > $outFile

