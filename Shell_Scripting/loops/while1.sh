#!/bin/bash
# while loops can be much fun.
INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
	echo "Please type in (bye to quit)"
	read INPUT_STRING
	echo "You typed: $INPUT_STRING"
done
