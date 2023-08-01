#!/bin/bash

#Part 1: File and Directory Exploration

echo "Welcome to Interactive File and Directory Explorer"
echo
while true; do
	echo "Files & Directories in the current path:"
	ls -lh | awk 'NR > 1 {print "- " $9 " (" $5 ")"}'
	echo

	#Part 2: Character Counting
	while true; do
		read -p "Enter a Line of text (Press Enter without text to exit): " input
		if [ -z "$input" ]; then
			echo "Exiting interactive explorer. Goodbye!"
			exit 0
		else
			count=$(echo -n "$input" | wc -m)
			echo "Character Count: $count"
			echo 
		fi
	done
done
