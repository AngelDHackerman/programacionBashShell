#!/bin/bash

# Programa que permite manejar las utilidades de Postgres
# Autor: Angel Hernandez @angel_hackerman

opcion=0

while :  # ? this is a infitive while loop
do
  # clean the screen
  clear
  # Display the menu options
  echo -e "\n\n\t ______________________________________________"
  echo -e "\t PGUTIL - Programa de utilidad de Postgres"
  echo -e "\t ______________________________________________"
  echo -e "\t                 MENU PRINCIPAL                "
  echo -e "\t ______________________________________________"
  echo -e "\t 1. Instalar Postgres"
  echo -e "\t 2. Desinstalar Postgres"
  echo -e "\t 3. Sacar un resplando"
  echo -e "\t 4. Restar respaldo"
  echo -e "\t 5. Salir \n\n"

  # Read the user data - caputre the information
  read -n1 -p "Ingrese una opcion [1-5]: " opcion

  # Validate the information entered
  case $opcion in 
    1)  
      echo -e "\n\nInstalar Postgres..."
      sleep 3
      ;;
    2)  
      echo -e "\n\nDesinstalar Postgres..."
      sleep 3
      ;;
    3)  
      echo -e "\n\nSacar respaldo..."
      sleep 3 
      ;;
    4)
      echo -e "\n\nRestaurar respaldo..."
      sleep 3
      ;;
    5)
      echo -e "\n\nSaliendo del Programa!"
      exit 0  # ? exit 0, is the exit code for succeed exit
      ;;
  esac
done