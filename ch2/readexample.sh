#!/bin/bash

echo -n "Enter your name:"
read user_name

if [ -n "$user_name" ]; then #-n evaluates to true if its string argument is not null
		echo "Hello $user_name!"
		exit 0
else
		echo "Youd did not tell me your name!"
		exit 1
fi
