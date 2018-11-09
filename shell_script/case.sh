#!/bin/bash

echo "Please talk to me ..."

read INPUT_STRING
case $INPUT_STRING in
	hello)
		echo "Hello yourself!"
		;;
	bye)
		echo "See you again!"
		;;
	*)
		echo "Sorry, I don't understand"
		;;
esac

echo 
echo "That's all folks!"