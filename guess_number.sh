#!/bin/bash

echo "Think of a number between 1 and 100."

read -p "Is the number less than or greater than 50? Enter 'l' for less, 'g' for greater: " choice

if [[ $choice == "l" ]]; then
    echo "The number is less than 50."
elif [[ $choice == "g" ]]; then
    echo "The number is greater than 50."
else
    echo "Invalid choice. Please enter 'l' for less or 'g' for greater."
fi
