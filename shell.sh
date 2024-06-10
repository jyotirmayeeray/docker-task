#!/bin/bash
sum=0

for (( i=1; i<=15; i++ ))
do
    sum=$((sum + i))
done

echo "The sum of natural numbers from 1 to 15 is: $sum
