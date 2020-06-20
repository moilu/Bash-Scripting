# !/bin/bash
# Programa para ejemplificar como capturar la información del usuario utilizando el comando echo, read y $REPLY
# Autor: Moisés Luna - @moilu6

option=0
backName=""

echo "Programa de utilidades Postgress"
echo "Ingresar una opción:"
read option=$REPLY
echo "Ingresar el nombre del backup:"
read backupName=$REPLY
echo "Opción:$option , backup:$backupName"
