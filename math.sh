#!/bin/bash

read -p "Please enter your first number >> " N1
read -p "Please enter your second number >> " N2
read -p "Please enter your third number >> " N3
read -p "Please enter your fourth number >> " N4

sum1=$(( $N1 + $N2 + $N3 + $N4 ))
sum2=$(( $N1 - $N2 - $N3 - $N4 ))
sum3=$(( $N1 * $N2 * $N3 * $N4 ))
sum4=$(( $N1 / $N2 / $N3 / $N4 ))
echo "..........................."
echo "4 sayinin toplami >> "  $sum1 
echo "..........................."
echo "4 sayinin farki >> " $sum2
echo "..........................."
echo "4 sayinin carpimi >> " $sum3
echo "..........................."
echo "4 sayinin bolumu >> " $sum4
echo "..........................."
echo "Islem bitti tesekkurler .... "


