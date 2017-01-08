#!/bin/bash
V1="satu"
V2="satu"
echo input pertama $V1 selanjutnya $V2 maka:
if [ $V1 = $V2 ]; then
	echo $V1 dan $V2 sama
else
	echo $V1 dan $V2 beda
fi
