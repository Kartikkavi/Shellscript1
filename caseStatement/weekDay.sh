#!/bin/bash -x
echo "Enter the number"
read number
case $number in
1)
echo="sunday"
;;
2)
echo="monday"
;;
3)
echo="teusday"
;;
4)
echo="wednesday"
;;
5)
echo="thursday"
;;
6)
echo="friday"
;;
7)
echo="saturday"
;;
*)

echo "not a valid input";;
esac
