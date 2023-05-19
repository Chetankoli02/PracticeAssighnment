#!/bin/bash

# Prompt the user to enter a number between 1 and 7
echo "Enter a number between 1 and 7:"
read number

# Check if the number is between 1 and 7
if [[ $number -lt 1 || $number -gt 7 ]]; then
  echo "Invalid input"
  exit 1
fi

# Display the weekday corresponding to the number
case $number in
  1)
    echo "Sunday"
    ;;
  2)
    echo "Monday"
    ;;
  3)
    echo "Tuesday"
    ;;
  4)
    echo "Wednesday"
    ;;
  5)
    echo "Thursday"
    ;;
  6)
    echo "Friday"
    ;;
  7)
    echo "Saturday"
    ;;
esac
