#!/usr/bin/env bash
# prints the content of a current directory

list=$(ls)
for i in $list;  do
	echo "$i" | cut -d '-' -f2
done
