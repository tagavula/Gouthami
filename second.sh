#!/bin/bash
echo "Enter the first number:"
read a
echo "Enter the second number:"
read b
c=$(($a + $b))
echo "The addition of two numbers: $c"
c=$(($a * $b))
echo "Now the multiplication is : $c"


