#!/bin/bash

option=0
backupName=""
clave=""

# Acepta el ingreso de informacion de solo un caracter
read -n1 -p "ingresar una opcion: " option  # ? -p keeps the line at the same position; -n1 makes the read accept just 1 character as input value
echo -e "\n"  # enable interpretation of backslash escapes
read -n10 -p "Ingresar el nombre del archivo del backup: " backupName
echo
read -s -p "Clave: " clave  # todo: -s is for silence, it wont show the input on the screen

echo "Opcion: $option, backupName: $backupName"
echo "Clave: $clave"
