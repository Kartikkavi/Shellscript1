#!/bin/bash -x

for fileName in $(ls)
do
	ext=${fileName##*\.}
	case "$ext" in
		java)
			echo $fileName : java source file
;;
0)
echo $fileName : object file
;;
sh)
echo $fileName : shell script
;;
txt)
echo $fileName : text file
;;
*)
echo $fileName : Not processed
;;
esac
done
