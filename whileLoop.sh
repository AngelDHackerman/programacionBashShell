#!/bin/bash

numero=1

while [ $numero -ne 10 ]  # ? -ne = not equal
do
  echo "imprimiendo $numero veces"
  numero=$(( numero + 1 ))
done