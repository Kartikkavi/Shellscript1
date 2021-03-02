#! /bin/bash
echo "Five random Numbers"
a=$((RANDOM%1000))
b=$((RANDOM%1000))
c=$((RANDOM%1000))
d=$((RANDOM%1000))
e=$((RANDOM%1000))
echo "a="$a
echo "b="$b
echo "c="$c
echo "d="$d
echo "e="$e
if [ $a -gt $b -a $a -gt $c ]
then
echo "maximum= "$a
elif [ $b -gt $a -a $b -gt $c ]
then
echo "maximum= "$b
elif [ $c -gt $a -a $c -gt $d ]
then
echo "maximum= "$c
elif [ $d -gt $c -a $d -gt $e ]
then
echo "maximum= "$d
else
echo "maximum= "$e
fi
if [ $a -lt $b -a $a -lt $c ]
then
echo "minimum= "$a
elif [ $b -lt $a -a $b -lt $c ]
then
echo "minimum= "$b
elif [ $c -lt $b -a $c -lt $d ]
then
echo "minimum= "$c
elif [ $d -lt $c -a $d -lt $e ]
then
echo "minimum= "$d
else
echo "minimum= "$e
fi
