#!/bin/bash

echo "Enter the your name!"
read user_input

while [ "$user_input" != "Dion Tu" ]
do
    echo "That is not your name! please try again..."
    read user_input
done

echo "Hi $user_input, welcome back..."
