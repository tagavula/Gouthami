#!/bin/bash
echo "Welcome to the eligibility:"
echo "Enter your age:"
read age
if [ $age -lt 18 ]
then
	echo "You are not Eligibile:"
else
	echo "You are allowed to drive:"
fi

