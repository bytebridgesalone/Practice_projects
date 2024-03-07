#!/usr/bin/env bash
# using until to iterate over elements.
count=0

until [ $count -gt 10 ]; do
	if [ $count -eq 8 ]; then
		echo "Hi"
	fi
	echo "ByteBridge salone!"
	(( count++ ))
done
