#!/usr/bin/env bash
# displays "Best School" 10 times using until

count=0

until [ $count -eq 10 ]; do
	echo "Best School in Salone!"
	(( count++ ))
done
