#!/bin/bash

if [ -d .git ]
then
    echo "yes"
else
    echo "This is not a git repo"
    exit 1
fi

exit 0
