#!/bin/bash -x

echo "Enter the number"
read number
number=$number
reverse=0
while [ $number -gt 0 ]
do
a=`expr $number % 10 `
number=`expr $number / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
	echo "Number is not palindrome"
fi
