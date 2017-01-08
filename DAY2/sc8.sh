#!/bin/bash
COUNTER=0
for i in $( ls ) ; do
while  [ $COUNTER -lt 10 ]; do
		echo item $COUNTER : $i
		let COUNTER=COUNTER+1
		done
done
