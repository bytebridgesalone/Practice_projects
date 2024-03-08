#!/usr/bin/env bash
# A program that prints fizz for multiples 3, buzz for multiples 5, fizzbuzz for multiples of 5 and 3

number=1

while [ $number -le 200 ]; do
	if (( $number % 3 == 0 )) && (( $number % 5 == 0 )); then
		echo "FizzBuzz"
	elif (( $number % 3 == 0 )); then
		echo "Fizz"
	elif (( $number % 5 == 0 )); then
		echo "Buzz"
	else
		echo "$number"
	fi
	(( number++ ))
done
