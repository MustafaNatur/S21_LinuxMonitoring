#!/bin/bash

echo "Do you want to save data in the file?"
echo "y/n:"
read answer

if [[ $answer = "y" || $answer = "Y" ]]
then
    source ./output.sh >> $(date +"%d_%m_%g_%H_%M_%S").status
fi