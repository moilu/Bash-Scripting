#!/bin/bash
# Programa para ejemplificar loops anidados
# Autor: Moisés Luna - @moilu6

for file in $(ls)
do 
    for nombre in {1..4}
    do
        echo "Archivo: $file _ $nombre"
    done
done
