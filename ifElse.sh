#!/bin/bash

notaClase=0
edad=0

echo "Ejemplo Sentencia If, else"
read -n1 -p "Indique cual es su nota (1-9): " notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then  # ? (( $notaClase >= 7 )); in this way you operate the comparations in a if statement
  echo "El alumno aprueba la matera"
else
  echo "El alumno reprueba la materia"
fi


read -p "Indique cual es su edad: " edad
if [ $edad -lt 18 ]; then  # ? [ $edad -le 18 ]; -le = less or equal, -lt = less than, this is the other way to do the comparations in a if statement
  echo "La persona es menor de edad" 
elif [ $edad -ge 18 ] && [ $edad -le 64 ]; then  # ? -ge = greater or equal, in this way you can concatenate 2 comparations
  echo "La persona es adulta"
else
  echo "La persona es adulto mayor"
fi
