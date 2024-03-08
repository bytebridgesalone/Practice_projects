#!/usr/bin/env bash

hours=0
minutes=1

while [ $hours -le 12 ]; do
	echo "Hours: $hours"
	while [ $minutes -lt 60 ]; do
		echo "$minutes"
		(( minutes++ ))
	done
	minutes=1
	(( hours++ ))
done
