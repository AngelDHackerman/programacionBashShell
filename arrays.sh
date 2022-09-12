#!/bin/bash

arregloNumeros=(1 2 3 4 5 6 )
arregloCadenas=(Marco, Antonio, Pedro, Susana)
arregloRangos=({A..Z} {10..20})  # ? ({A..Z} {10..20}) this is how the ranges are made.



echo -e "\n\t Imprimir todos los valores:"
      # todo: Imprimir todos los valores

echo "Arreglo de Numeros: ${arregloNumeros[*]}"
echo "Arreglo de Cadenas: ${arregloCadenas[*]}"
echo "Arreglo rangos: ${arregloRangos[*]}"  # ! * or @, are the same, both show you all the elements
# echo "Arreglo rangos: ${arregloRangos[@]}"



echo -e "\n\t Imprimir los tamaños de los arreglos:"
      # todo: Imprimir los tamaños de los arreglos:

echo "Tamaño array numeros: ${#arregloNumeros[*]}"  # ! #arrayName, prints the length of the array
echo "Tamaño array cadenas: ${#arregloCadenas[*]}"  
echo "Tamaño array rangos: ${#arregloRangos[*]}"  



echo -e "\n\t Imprimir la posicion 3 de cada arreglo:"
      # todo: Imprimir la posicion 3 de cada arreglo:

echo "Posicion 3 Arreglo numeros: ${arregloNumeros[3]}"  # ? the count starts from 0.
echo "Posicion 3 Arreglo Cadenas: ${arregloCadenas[3]}"
echo "Posicion 3 Arreglo Rangos: ${arregloRangos[3]}"



echo -e "\n\t Añadir y eliminar valores en un arreglo:"
      # todo: Añadir y eliminar valores en un arreglo:

arregloNumeros[6]=20
# unset arregloNumeros[0]  # ! this removes the element but also removes the index in the array
echo "Arreglo de numeros: ${arregloNumeros[*]}"
echo "Tamaño arreglo de numeros: ${#arregloNumeros[*]}"
