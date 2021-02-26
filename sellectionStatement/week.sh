#! /bin/bash
echo "Enter a Number"
read number
if [ $number -eq 1 ]
then echo "sunday"
elif [ $number -eq 2 ]
then echo "monday"
elif [ $number -eq 3 ]
then echo "teusday"
elif [ $number -eq 4 ]
then echo "wednesday"
elif [ $number -eq 5 ]
then echo "thursday"
elif [ $number -eq 6 ]
then echo "friday"
elif [ $number -eq 7 ]
then echo "saturday"




else
echo "no input match"

fi
