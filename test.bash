#!/bin/bash

ans1=$(./15745128 35 28)

if [ "$ans1" -eq 7 ]
then
	echo "OK!"
else
	echo "NG!"
	exit 1
fi

ans2=$(./15745128 117 104)

if [ "$ans2" -eq 13 ]
then
	echo "OK!"
	exit 0
else
	echo "NG!"
	exit 1
fi
