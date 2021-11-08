#!/bin/bash

if [ -d .git ]
then
    curl -o https://raw.githubusercontent.com/zapion/git-tool/main/prepare-commit-msg .git/hooks/
else
    echo "This is not a git repo"
    exit 1
fi

exit 0
