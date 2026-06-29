#!/bin/bash

echo "Enter the username you want to create:"
read username

sudo useradd -m $username
echo "User $username created successfully."