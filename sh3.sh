#!/bin/bash

read -p "What is your exam result? >>"  result
if [ $result -eq 100 ]
then
echo " Congratilations. Your result is 5 on 5 "

elif [[ $result -ge 85 && $result -lt 100 ]]
then
echo "Your result is 5 on 5"

elif [[ $result -ge 70 && $result -le 84 ]]
then
echo "Your result is 4 on 5 "

elif [[ $result -ge 60 && $result -le 69 ]]
then 
echo "Your result is 3 on 5"

elif [[ $result -ge 50 && $result -le 59 ]]
then
echo "Your result is 2 on 5"

else
echo "Your result is 1 on 5. You have to take exam again!!"
fi

