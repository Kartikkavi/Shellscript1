#!/bin/bash

echo "Enter a Number" 
read number

if [ $number -eq 1 ]
   then
      echo "One"

    elif [ $number -eq 2 ]
    then
       echo "Two"

     elif [ $number -eq 3 ]
   then
     echo "Three"
else
echo "no input matched"
fi
