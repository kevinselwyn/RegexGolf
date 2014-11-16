#!/bin/bash

DIFF=$(diff <(grep -i -E 'm | [tna]|b' star_wars.txt && grep -i -E 'm | [tna]|b' star_trek.txt) star_wars.txt)

if [ "$DIFF" != "" ]
then
	echo 'Test failed'
else
	echo 'Test passed'
fi
