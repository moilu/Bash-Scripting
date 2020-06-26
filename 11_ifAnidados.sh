# !/bin/bash/sh
# Programa para ejemplificar el uso de los if's anidados
# Autor: Moisés Luna -@moilu6

notaclase=0
continua=""

echo "Ejemplo sentencia If-else"

read -p "Indique cúal es su nota (1-9): " notaclase

if [ $notaclase -ge 6 ]; then

    echo "El alumno aprobó la materia"

    read -p "¿Va a continuar estudiando en el siguiente nivel(s/n)?" continua

        if [ $continua = "s" ];then

            echo "Bienvenido al siguiente nivel"
        else

            echo "Gracias por trabajar con nosotros"
        fi
else

    echo "El alumno reprobó"

fi
