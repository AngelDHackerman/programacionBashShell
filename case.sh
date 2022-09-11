#!/bin/bash

opcion=""

echo "Ejemplo sentencia Case"
read -p "Ingrese uan opcion de la A - Z: " opcion
echo -e "\n"

case $opcion in 
  "A") echo -e "\nOperacion Guardar archivo";;
  "B") echo "Operacion Eliminar archivo";;
  [C-H]) echo "No esta implementada la operacion";;  # ? [C-H] this evaluate a range "from c to h"
  *) echo "Operacion Incorrecta";;  # ? *) is for any other option entered than the options registered above.
esac
