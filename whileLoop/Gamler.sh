#!/bin/bash 

gamblermoney=100
isbet=1 

bettimes=0
betwons=0
betlose=0

while [ $gamblermoney -gt 0 ] && [ $gamblermoney -lt 200 ] && [ $isbet -eq 1 ]
do

checkrandom=$((RANDOM%2))
if [ $checkrandom -eq 0 ] 
then
		betwons=$((betwons+1))
	else
gamblermoney=$((gamblermoney-1))
betlose=$((betlose+1))
	fi
bettimes=$((bettimes+1))
done

echo "Money:$gamblermoney , BetTimes:$bettimes, Won:$betwons,Lose:$betlose"
