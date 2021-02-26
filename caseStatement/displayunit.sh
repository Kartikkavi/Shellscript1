#! /bin/bash -x
echo "Enter a Number"
read number
case $number in
        1)
      echo=one
		;;
		10)
		echo="ten"
			;;
		100)
		echo="hundred"
		;;
		1000)
	echo="Thousand"
		;;
*)
echo "not a valid input";;
esac
