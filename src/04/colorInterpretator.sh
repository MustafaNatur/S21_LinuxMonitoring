#!/bin/bash

bgColorName=(
'\033[49m' #default
'\033[107m' #white
'\033[101m' #red
'\033[102m' #green
'\033[106m' #blue
'\033[105m' #purple
'\033[40m' #black
)

bgColorValue=(
'\033[49m' #default
'\033[107m' #white
'\033[101m' #red
'\033[102m' #green
'\033[106m' #blue
'\033[105m' #purple
'\033[40m' #black
)

textColorName=(
'\033[39m' #default
'\033[97m' #white
'\033[91m' #red
'\033[92m' #green
'\033[96m' #blue
'\033[95m' #purple
'\033[30m' #black
)

textColorValue=(
'\033[39m' #default
'\033[97m' #white
'\033[91m' #red
'\033[92m' #green
'\033[96m' #blue
'\033[95m' #purple
'\033[30m' #black
)

COLORSNAMES=(
"default"
"white"
"red"
"green"
"blue"
"purple"
"black"
)

BG_N=${bgColorName[arg1]}
T_N=${textColorName[arg2]}
BG_V=${bgColorValue[arg3]}
T_V=${textColorValue[arg4]}
