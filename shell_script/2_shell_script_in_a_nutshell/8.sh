#!/bin/bash
for NAME in "$@"
do
    if [ -f "$NAME" ]; then
        echo "$NAME is a file"
    elif [ -d "$NAME" ]; then
        echo "$NAME is a directory"
    else
        echo "$NAME is another type of file"
    fi
done
