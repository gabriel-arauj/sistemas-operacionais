#!/bin/bash
 
# Declare variable choice and assign value 4
choice=4
# Print to stdout
 echo "1. Bash"
 echo "2. Scripting"
 echo "3. Tutorial"
 echo -n "Please choose a word [1,2 or 3]? "
# Loop while the variable choice is equal 4
# bash while loop
while [ $choice -eq 4 ]; do
  # read user input
  read choice
  case $choice in
		1)				echo "You have chosen word: Bash"	;;
		2)				echo "You have chosen word: Scripting"	;;
		3)				echo "You have chosen word: Tutorial"	;;
		*)				 
              echo "Please make a choice between 1-3 !"
              echo "1. Bash"
              echo "2. Scripting"
              echo "3. Tutorial"
              echo -n "Please choose a word [1,2 or 3]? "
              choice=4
              ;;
  esac 

done
