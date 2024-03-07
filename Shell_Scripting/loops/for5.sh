#!/bin/bash
# trying it with a backslash.
# When backslashed you can see that the asterisk wild card is not expanded its printed as is.
# you can use a double qoute or single qoute aroud it too, same effect, its not expanded.
for i in hello 1 2 \* goodbye; do
	echo "Looping ... $i"
done
