#!/bin/bash

if [ -z "$1" ] 
then
  echo "Parameters are empty! Need 1 parametrs."
  exit 1


elif [[ $# -gt 1 ]]
then
  echo "Too much parameters! Need 1 parametrs."
  exit 1
fi


if [[ ${DIRECTORY: - 1} != "/" ]]
then
  echo "Wrong path! Missing sign in the end \"/\"."
  exit 1
fi


if [[ ! -d "$1" ]]
then
  echo "No such directory!"
  exit 1
fi