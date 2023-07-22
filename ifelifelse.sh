#!/bin/bash

if [ ${1,,} = vimal ]; then
	echo "Oh, you're the boss here:)"
elif [ ${1,,} = help ]; then 
	echo "Just enter your username, duh!"
else 
	echo "I don't know who you are, but you're not my boss"
fi
