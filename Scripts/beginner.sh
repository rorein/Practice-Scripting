#!/bin/bash

clear

echo "The script starts now."
echo

echo "Please type in your name, followed by [ENTER]:"
#user entering name -- basic
read USER

echo "Hi, $USER!"
echo

echo "I'm setting two variables now."
COLOR="black"
VALUE="9"
echo

echo "This is a string: $COLOR"
echo "And this is a number: $VALUE"
echo

echo "Please enter your favorite color, followed by [ENTER]:"
#user entering name -- with an if statement checking what they put
read FAVCOLOR

if [ "$FAVCOLOR" == "purple" ]; then
	echo "That's a nice color"
elif [ "$FAVCOLOR" == "rainbow" ]; then
	echo "That's my favorite color, too!"
else
	echo "That's not a very nice color!"
fi

echo

echo "I'm giving you back your prompt now."
echo