#!/bin/bash

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su pais: " pais
read -p "Ingrese el path de su archivo: " pathArchivo

echo -e "\nExpresiones condicionales con numeros"
if [ $edad -lt 10 ]; then
  echo "La persona es un niño o niña "
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then 
  echo "La persona se trata de un adolecente "
else
  echo "La persona es mayor de edad"
fi 


echo -e "\nExpresiones condicionales con cadenas"
if [ $pais = "EEUU" ]; then
  echo "La persona es Norte Americana"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
  echo "La persona es del sur de America"
else
  echo "Se desconoce la nacionalidad"
fi


echo -e "\nExpresiones condicionales con archivos"
if [ -d $pathArchivo ]; then  # ? -d fileName = FILE exists and is a Directory.
  echo "El directorio $pathArchivo existe"
else
  echo "El directorio $pathArchivo no existe"
fi