#!/usr/bin/env bash
# Display 4 and then "bad luck in China" 
# Display 9 and then "bad luck in Japan"
# Display 17 and then "bad luck in Italy"

count=1

while [ $count -le 20 ]; do
	case $count in
		4)
			echo "Bad luck from China"
			;;
		9)
			echo "Bad luck from Japan"
			;;
		17)
			echo "Bad luck from Italy"
			;;
		*)
			echo "$count"
			;;
	esac
	(( count++ ))
done
