#!/bin/bash
# Programa para ejemplificar el uso de arreglos
# Autor: Moisés Luna - @moilu6

arregloNum=(1 2 3 4 5 6)
arregloString=(Moises, Jose, Abrahán, María)
arregloRango=({1..20})

# Imprimir todos los valores

echo ${arregloNum[*]}

echo "Arreglo de cadenas: ${arregloString[*]}"

echo "Arreglo de rangos: ${arregloRango[*]}"

# Imprimir tamaño de los arreglos

echo "Tamaño arreglo de números: ${#arregloNum[*]}"

echo "Tamaño arreglo de cadenas: ${#arregloString[*]}"

echo "Tamaño arreglo de rangos: ${#arregloRango[*]}"

# Imprimir la posición 3 del arreglo

echo "Posición 3 arreglo de números: ${arregloNum[2]}"

echo "Posición 3 arreglo de cadenas: ${arregloString[2]}"

echo "Posición 3 arreglo de rangos: ${arregloRango[2]}"

# Añadir elementos a un arreglo

arregloNum[7]=20

# Eliminar elementos a un arreglo

unset arregloNum[0]

# Imprimir nuevos elementos y su tamaño

echo "Elementos arreglo de números es: ${arregloNum[*]}"

echo "Tamaño arreglo de números es: ${#arregloNum[*]}"

