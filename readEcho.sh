#!/bin/bash

option=0
backupName=""

echo "Programa utilidades Postgres"

echo -n "Ingresar una opcion: "  # ? -n: do not output the trailing newline
read option

echo -n "Ingresar el nombre archivo: "
read backupName

echo "Opcion: $option, backupName: $backupName"