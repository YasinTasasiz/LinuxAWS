#!/bin/bash
echo "Showing results of for loops .... "
for number in 1 2 3 4 5 6 7 8 9 10
do
echo $number
done

# ...........................

echo "using seq... "
for number in $(seq 10)
do
echo $number
done

# .............................

echo "using seq and printing even numbers "
for number in $(seq 10)
do
if (( $number % 2 == 0 )); then
echo $number 
fi
done

# ................................

echo "using seq and printing even numbers "
for number in $(seq 10)
do
if (( $number % 2 == 0 )); then
if (( $number == 6 )); then
continue
fi
if (( $number == 10 )); then
break
fi
echo $number 
fi
done

