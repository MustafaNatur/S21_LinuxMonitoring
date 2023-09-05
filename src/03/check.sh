#!/bin/bash

arg1="$1"
arg2="$2"
arg3="$3"
arg4="$4"

if ((arg1 < 1 || arg1 > 6)); then
    echo "Error: The first argument must be a number between 1 and 6."
    exit 1
fi

if ((arg2 < 1 || arg2 > 6)); then
    echo "Error: The second argument must be a number between 1 and 6."
    exit 1
fi

if ((arg3 < 1 || arg3 > 6)); then
    echo "Error: The third argument must be a number between 1 and 6."
    exit 1
fi

if ((arg4 < 1 || arg4 > 6)); then
    echo "Error: The fourth argument must be a number between 1 and 6."
    exit 1
fi

if ((arg1 == arg2 || arg3 == arg4)); then
    echo "Error: The background color and text should not match. Call the script again."
	exit 1
fi



if (( $# != 4 )); then
    echo "Error: Wrong number of arguments."
    echo "Use: script.sh <argument1> <argument2> <argument3> <argument4>"
    exit 1
fi
