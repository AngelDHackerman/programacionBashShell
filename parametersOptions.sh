#!/bin/bash

echo "Programa Opciones"
echo "Opcion 1 enviada: $1"
echo "Opcion 2 enviada: $2"
echo "Opciones enviadas: $*"
echo -e "\n"

echo "Recuperar valores"

while [ -n "$1" ]  # ? -n: noneEmptyString, it just accepts a valid string, the input cannot be empty
do
  case "$1" in 
    -a) echo "-a option utilizada";;
    -b) echo "-b option utilizada";;
    -c) echo "-c option utilizada";;
    *) echo "$! no es una opcion" ;;  # *) is like the "else" of the case 
  esac  # this finish the case statement
shift
done