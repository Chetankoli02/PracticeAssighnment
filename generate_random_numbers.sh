#!/bin/bash

for i in {1..10}
do
    num=$((100 + RANDOM % 900))
    echo "Random number $i: $num"
done
