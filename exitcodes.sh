#!/bin/bash

# the last command that was ran were the echo statements.
# if I wanted the exit codes if the directory exists or not, I have to use the $? right after the "then" or "else"
echo "The exit code for this script run is $?"

echo "Hello world"
# this forces the exit code to be 1 BUT it also exits the script as well.
exit 199
echo $?

