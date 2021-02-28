#!/bin/bash -x

echo "F to C"

read -p "Degree in C=" degc

degf=$(( (degc*9/5)+32 ))

echo "F =" $degf

echo "C to F"

read -p "Degree in F=" degf

degc=$(( (degf-32)*5/9 ))

echo "C =" $degc
