#!/bin/bash
function greeting(){
	local str="hello"
	echo "$str, $name"
	#must return a numeric argument
	return 1
}
echo "what's your name?"
read name

greeting
echo $?
