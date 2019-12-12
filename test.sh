#!/bin/bash

REGEXP="m | [tnalr]|ba"
DIFF=$(diff <(grep -i -E "$REGEXP" star_wars.txt && grep -i -E "$REGEXP" star_trek.txt) star_wars.txt)

if [ "$DIFF" != "" ]
then
	echo 'Test failed'
else
	echo 'Test passed'
fi
