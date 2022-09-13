#!/bin/bash

echo "Loops anidados"
for file in $(ls)
do
  for numero in {1..4}
  do
    echo "Nombre archivo: $file _ $numero"
  done
done