# !/bin/bash
# Programa para ejemplificar como capturar la información del usuario utilizando el comando  read
# Autor: Moisés Luna - @moilu6

option=0
backName=""

echo "Programa de utilidades Postgress"
read -p "Ingresar una opción:" option
read -p "Ingresar el nombre del backup:" backName  
echo "Opción:$option , backup:$backupName"
