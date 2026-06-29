#!/bin/bash

echo "Enter your completed 90daysofDevops days:"
read days

if [ $days -eq 90 ];
then 
    echo "Congratulations! You have completed 90 days of DevOps."
else
    echo "Keep Learning! You are on your way to completing 90 days of DevOps."
else
    echo "Invalid input. Please enter a valid number of days."
fi