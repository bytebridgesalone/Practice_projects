#!/usr/bin/env bash
# Display the contents of the file "/etc/passwd/"
# only display the username, user id, and user home derectory path

while read passwd; do
	echo "passwd" | cut -d ':' -f1,3,6
done < "/etc/passwd"
