#!/bin/bash

grep -s -o -h -E "^#!/bin/[[:alnum:]]+" /bin/*
