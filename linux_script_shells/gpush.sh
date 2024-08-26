#!/bin/bash
set +x
if [ -z "$1" ]; then
    echo "Error: Missing arg 1!"
    exit 1
fi
if [ "$1" == . ]; then
    gpush.sh origin master "John updated"
    exit 0
fi
if [ -z "$2" ]; then
    echo "Error: Missing arg 2!"
    exit 1
fi
if [ -z "$3" ]; then
    echo "Error: Missing arg 3!"
    exit 1
fi
git add .
git commit -m "$3"
if [ "$3" == "-new" ]; then
    git push -u "$1" "$2"
else
    git push "$1" "$2"
fi
exit 0
