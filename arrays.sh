#!/bin/bash

arregloNumeros=(1 2 3 4 5 6 )
arregloCadenas=(Marco, Antonio, Pedro, Susana)
arregloRangos=({A..Z} {10..20})  # ? ({A..Z} {10..20}) this is how the ranges are made.


# Imprimir todos los valores:

echo "Arreglo de Numeros: ${arregloNumeros[*]}"
echo "Arreglo de Cadenas: ${arregloCadenas[*]}"
echo "Arreglo rangos: ${arregloRangos[*]}"  # ! * or @, are the same, both show you all the elements
# echo "Arreglo rangos: ${arregloRangos[@]}"


echo -e "\n"
# Imprimir los tamaños de los arreglos:

echo "Tamaño array numeros: ${#arregloNumeros[*]}"  # ! #arrayName, prints the length of the array

