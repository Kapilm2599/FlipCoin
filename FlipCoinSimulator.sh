#!/bin/bash -x
Head=1

flipCoin=$((RANDOM%2))

if [ $Head -eq $flipCoin ]
then
	echo HEAD
else
	echo TAIL
fi
