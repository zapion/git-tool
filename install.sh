#!/bin/bash
HOOK_FILE=.git/hooks/prepare-commit-msg

if [ -d .git ]
then
    mkdir -p .git/hooks
    curl -o $HOOK_FILE https://raw.githubusercontent.com/zapion/git-tool/main/prepare-commit-msg
    chmod +x $HOOK_FILE
else
    echo "This is not a git repo"
    exit 1
fi

exit 0
