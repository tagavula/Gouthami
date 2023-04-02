#!/bin/bash
echo "Hey what is your age?"
read age
if[ "$age" -lt 18 ]

then
	echo "You are not aged enough:"
	echo "come back later:"
else
	echo "we welcome you:"
fi


