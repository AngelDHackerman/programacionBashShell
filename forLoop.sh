#!/bin/bash

arregloNumeros=( 1 2 3 4 5 6 )

echo -e "\n\t Iterar en la lista de numeros: \n"
for num in ${arregloNumeros[*]}
do
	echo "Numero: $num"
done


echo -e "\n\t Iterar en la lista de Cadenas: \n"
for name in "Marco" "Pedro" "Luis" "Daniela"
do
  echo "Nombres: $name"
done


echo -e "\n\t Iterar en archivos: \n"
for file in *
do 
  echo "Nombre archivo: $file"
done


echo -e "\n\t Iterar utilizando un comando: \n"
for commd in $(ls)
do
  echo "Nombre archivo: $commd"
done


echo -e "\n\t Iterar utilizando el formato tradicional: \n"
for ((i=1; i<=10; i++)) {
  echo "Numero: $i"
}