#!/bin/bash

# the logfiles/*.log checks the current directory for the logfiles/ directory.
for file in logfiles/*.log
do
    tar -czvf $file.tar.gz $file
done
