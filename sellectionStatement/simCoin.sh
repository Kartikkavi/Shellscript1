#!/bin/bash -x

isHead=1;
randomCheck=$((RANDOM%2))
if [ $isHead -eq $randomCheck ];
then
echo "coin flip result is Head";
else
echo "coin flip result is tail";
fi
