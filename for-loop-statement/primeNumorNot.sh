#!/bin/bash -x

echo "Enter the number"

read num
function prime 
{
for((i=2; i<=num/2; i++))
do
if [ $((num%i)) -eq 0 ]
then
echo "$num is not prime number"
exit

fi

done

echo "$num is prime number "
}

r=`prime $number`
echo "$r"
