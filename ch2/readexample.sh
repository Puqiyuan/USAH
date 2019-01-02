#!/bin/bash

echo -n "Enter your name:"
read user_name

if [ -n "$user_name" ]; then
		echo "Hello $user_name!"
		exit 0
else
		echo "Youd did not tell me your name!"
		exit 1
fi
