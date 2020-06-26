#!/bin/bash
# Porgrama para practicar break y continue
# Autor: Moisés Luna - @moilu6

for file in $(ls)
do
    for nombre in [1..3]
    do
         if [ $file = "10_ifElse.sh" ]; then

            echo "Se encontro el archivo $file y eso terminó el bucle."
            echo "****************************************************"
            break;   
         elif [[ $file == *4 ]]; then
      
            echo "Se encontró el archivo $file y el bucle continúa."
            echo "*************************************************"
            continue;
         else 

            echo "Nombre de archivo: $file _ $nombre"

         fi
    done
done
