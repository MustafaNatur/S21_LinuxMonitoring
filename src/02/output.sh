#!/bin/bash

for ((i = 0; i < ${#DATAARRAY[@]}; i++))
do
    echo "${DATAARRAY[$i]}"
done