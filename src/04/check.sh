#!/bin/bash

arg1=$column1_background
arg2=$column1_font_color
arg3=$column2_background
arg4=$column2_font_color

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
