#!/bin/bash

echo 

if [[ $isDefault1 -eq 0 ]]
then
  echo "Column 1 background = $column1_background (${COLORSNAMES[$column1_background]})"  
else
  echo "Column 1 background = default (${COLORSNAMES[$column1_background]})"
fi



if [[ $isDefault2 -eq 0 ]]
then
  echo "Column 1 font color = $column1_font_color (${COLORSNAMES[$column1_font_color]})"
else
  echo "Column 1 font color = default (${COLORSNAMES[$column1_font_color]})"
fi




if [[ $isDefault3 -eq 0 ]]
then
  echo "Column 2 background = $column2_background (${COLORSNAMES[$column2_background]})"
else
  echo "Column 2 background = default (${COLORSNAMES[$column2_background]})"
fi



if [[ $isDefault3 -eq 0 ]]
then
  echo "Column 2 font color = $column2_font_color (${COLORSNAMES[$column2_font_color]})"
else
  echo "Column 2 font color = default (${COLORSNAMES[$column2_font_color]})"
fi