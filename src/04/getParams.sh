#!/bin/bash

source ./conf/empty.conf

isDefault1=0
isDefault2=0
isDefault3=0
isDefault4=0

if [ -z "$column1_background" ]; then
    column1_background=1
    isDefault1=1
fi

if [ -z "$column1_font_color" ]; then
    column1_font_color=6
    isDefault2=1
fi

if [ -z "$column2_background" ]; then
    column2_background=1
    isDefault3=1
fi

if [ -z "$column2_font_color" ]; then
    column2_font_color=6
    isDefault4=1
fi