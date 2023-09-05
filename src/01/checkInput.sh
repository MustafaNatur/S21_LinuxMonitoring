#!/bin/bash
if [ $# -ne 1 ]; then
    ans="Error: count of arguments should be 1"
elif [[ $ans = *[[:digit:]]* ]]; then
    ans="Error: argument should not be a number"
fi