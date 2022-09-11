#!/bin/bash
# Programa para revisar la declaracion de variables

opcion=0
nombre=Angel

echo "Opcion: $opcion y Nombre: $nombre"
echo

# Exportar la variable nombre para que este disponible a los demas procesos

export nombre

# Llamar al siguente script para recuperar la variable

./variables.sh  # ? este script sera ejecutado y la variable sera exportada hacia el otro script
