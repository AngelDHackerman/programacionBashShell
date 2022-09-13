#!/bin/bash

echo "Leer en un archivo:"
echo -e "\n"
cat $1

echo -e "\n"
echo -e "\nAlmacenar los valores en una variable:"
echo -e "\n"
valorCat=`cat $1`
echo "$valorCat"

# IFS (Internal Field Separator)
# https://bash.cyberciti.biz/guide/$IFS

echo -e "\n"
echo -e "\nLeer archivos linea por linea utilizando while:"
echo -e "\n"
while IFS= read linea
do
  echo "$linea"
done < $1  # ? this is a standar input (the file that we'll read in the while loop)
