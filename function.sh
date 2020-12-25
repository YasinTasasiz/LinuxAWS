#!/bin/bash
# Functions

function add {
sum=$(( $1 + $2 ))
echo "You chose add option and result is $sum "
}

function subs {
sub=$(( $1 - $2 ))
echo "You chose sub option and result is $sub "
}

function mult {
mul=$(( $1 * $2 ))
echo "You chose mul option and result is $mul "
}

function devi {
dev=$(( $1 / $2 ))
echo "You chose dev option and result is $dev "
}

read -p "Enter your first number >> " num1
read -p "Enter your second number >> " num2
echo "1- Addition"
echo "2- Subtraction" 
echo "3- Multiply" 
echo "4- Devide "
read -p "Select one options above >> "  selection

if [ $selection -eq 1 ]; then
add num1  num2

elif [ $selection -eq 2 ]; then
subs num1 num2

elif [ $selection -eq 3 ]; then
mult num1 num2
else
devi num1 num2
fi
