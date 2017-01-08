#!/bin/bash
echo Here is the data:
echo ================
echo 

cat /dev/stdin | cut -d ' ' -f 2,3 | sort
