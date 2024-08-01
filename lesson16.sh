#!/bin/bash

if [ $# -lt 4 ]; then
    echo "You need to provide 4 arguments!"
    exit 1
fi
echo "You entered the argument: $1, $2, $3, and $4"
