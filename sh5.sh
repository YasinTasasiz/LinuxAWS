#!/bin/bash

read -p "Enter your age? >> " age
if (( "$age" < "18" )); then
echo "Your age is less than 18"
elif [ "$age" -eq "18" ]; then
echo "Your age is exactly 18"
else
echo "Your age is more than 18"
fi

