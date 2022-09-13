#!/bin/bash

echo "Sentencias break y continue"
for file in $(ls)
do
  for numero in {1..4}
  do
    if [ $file = "download.sh" ]; then 
      break;  # ? this will pause the execution of the for loop
      continue
    elif [[ $file == "LICENSE" ]]; then 
      continue;
    else
      echo "numero archivo: $file _ $numero"
    fi
  done
done
