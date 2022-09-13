#!/bin/bash

# Program to create new files and directories

echo " Archivos - Directorios "
echo "'f' archivoNombre || 'd' directorioNombre"
echo -e "\n"

if [ $1 == "d" ]; then
  mkdir -m 755 $2
  echo "Directorio creado correctamente"
  echo -e "\n"
  ls -ltr | tail -n1
elif [ $1 == "f" ]; then
  touch $2.txt
  echo "Archivo creado correctamente"
  echo -e "\n"
  ls -ltr | tail -n1
else
  echo "No existe esa opcion: $1"
  echo -e "\n"
fi
