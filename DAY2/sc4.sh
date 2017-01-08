#!/bin/bash
V=Hello
function hello {
	local V1=World
	echo $V1
}
echo $V
hello
echo $V

