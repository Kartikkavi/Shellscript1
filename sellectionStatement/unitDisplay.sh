#!/bin/bash
echo "Enter the number"
read num
if [ $num -eq 1 ]
then echo "one"
elif [ $num -eq 10 ]
then echo "ten"
elif [ $num -eq 100 ]
then echo "hundred"
elif [ $num -eq 1000 ]
then echo "Thousand"
 else
echo "no input matched"
fi
