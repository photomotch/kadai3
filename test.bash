#!/bin/bash

ans=$(./15745128 35 28)

if [ "$ans" -eq 7 ]
then
{
	echo "OK!"
	exit 0
}
else
{
	echo "NG!"
	exit 1
}
fi
