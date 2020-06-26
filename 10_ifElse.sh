#!/bin/bash
# Programa para ejemplificar el uso de if y else
# Autor: Moisés Luna - @moilu6
edad=0
nota=0

read -p"Por favor introduce tu nota: " nota
if [ $nota -gt 5 ];then
    echo "Felicidades! Aprobaste!"
else
    echo "No aprobaste. Pon tu máximo esfuerzo y lograrás"
fi

read -p "Por favor introduce tu edad: " edad
if [ $edad -gt 17 ];then
    echo "Felicidades! Eres mayor de edad."
else
    echo "Aún eres joven. Disfrútalo!!"
fi
