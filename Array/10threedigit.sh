#!/bin/bash

arr=();
for (( i=0; i<=10; i++ ))
do
random=$(( RANDOM%1000 ));
   arr[$i]=$random;
done
echo ${arr[@]}

largestNum=${arr[0]}
secondLargestNum=${arr[0]}
smallestNum=${arr[0]}
secondSmallestNum=${arr[0]}

length="${#arr[@]}"

for ((counter=1; counter < $length ; counter++))
do
   if [ $largestNum -lt ${arr[$counter]} ]
   then
      secondLargestNum=$largestNum
      largestNum=${arr[$counter]}
   elif [ $secondLargestNum -lt  ${arr[$counter]} ]
   then
       secondLargestNum=${arr[$counter]}

   fi
   if [ $smallestNum -gt ${arr[$counter]} ]
        then
                secondSmallestNum=$smallestNum
                smallestNum=${arr[$counter]}
        elif [ $secondSmallestNum -gt  ${arr[$counter]} ]
        then
                 secondSmallestNum=${arr[$counter]}

        fi

done

echo "Second Largest number is $secondLargestNum"
echo "Second Smallest number is $secondSmallestNum"

