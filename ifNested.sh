#!/bin/bash

notaClase=0
continua=""

echo "Ejemplo Sentencia If -else"
read -n1 -p "Indique cual es su nota (1-9): " notaClase
echo -e "\n"
if [ $notaClase -ge 7 ]; then
  echo "El alumno aprueba la materia"
  read -n1 -p "Desea continuar estudiando en el siguiente nivel ? (s/n): " continua
  if [ $continua = "s" ]; then
    echo -e "\n"
    echo "Bienvenido al siguiente nivel !!!"
  else
    echo -e "\n"
    echo "Gracias por trabajar con nosotros, mucha suerte !"
  fi
else
  echo "El alumno reprueba la materia"
fi
