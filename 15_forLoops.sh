#!/bin/bash
# Programa para ejemplificar el uso de arreglos
# Autor: Moisés Luna - @moilu6

arregloNum=( 1 2 3 4 5 6 )
arregloString=( Moises Jose Abrahán María )

echo "Iteración en un arreglo de números"
echo -e "\n"
for numero in ${arregloNum[*]} 
do
    echo "Número: $numero"
done

echo "*******************************************"
echo "Iteración en un arreglo de cadenas"

for nombre in ${arregloString[*]}
do
    echo "Nombre: $nombre"
done

echo "*******************************************"
echo "Iterar en nombres recién declarados"

for nombre2 in "José" "Moisés" "Abrahán" "Sarái"
do
    echo "Nombre: $nombre2"
done

echo "*******************************************"
echo "Iterar en archivos"

for file in $(ls)
do
    echo "Nombre de archivo: $file"
done

echo "*******************************************"
echo "Iterar en archivos con una extensión específica"

for file in *.sh
do
    echo "Nombre del archivo: $file"
done

echo "*******************************************"
echo "Iterar de manera tradicional"

for (( i = 0 ; i < 3 ; i++ ))
do
    echo "Número: $i"
done
