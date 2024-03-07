#!/usr/bin/env bash
# Displays "ByteBridge School" 10 times but after 9 display "hi" and continue.

count=0

while [ $count -lt 10 ]; do
	if [ $count -eq 9 ]; then
		echo "Hi"
	fi
	echo "ByteBridge Salone"
	(( count++ ))
done
