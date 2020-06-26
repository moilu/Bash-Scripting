#!/bin/bash
# Programa para practicar el uso de while loops
# Autor: Moisés Luna - @moilu6

numero=1
read  -p "Ingrese el numero de bucles (1-99):" bucle

while [ $numero -ne $(( bucle + 1 ))  ]
do
    echo "Imprimiendo el $numero "

    numero=$(( numero + 1 ))

done
