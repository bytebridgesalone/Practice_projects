#!/usr/bin/env bash
# displays "ByteBridge Salone" 10 times using while loop

count=0

while [ $count -lt 10 ]; do
	echo "ByteBridge Salone"
	(( count++ ))
done
