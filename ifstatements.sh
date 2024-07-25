#!/bin/bash

mynum=300

if [ $mynum -gt 200 ]
then
    echo "The condition is true."
else
    echo "The variable does not equal 200"
fi


if [ -d /Users ]
then
    echo "The directory exists!"
else
    echo "The directory does not exist!"
fi

command=/usr/bin/htop
if [ -f $command ]
then
    echo "$command is available, let's run it..."
else
    echo "#command is not available, installing it..."
    # the following command is used for for debian or ubuntu systems (linux-based systems)
    # sudo apt update && sudo apt install -y htop
fi

# $command
