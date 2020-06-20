# !/bin/bash
# Programa para ejemplificar como capturar la información del usuario y validarla
# Autor: Moisés Luna - @moilu6

option=0
backName=""
clave=""
echo "Programa de utilidades Postgress"
# Acepta el ingreso de información de solo un caracter
read -p "Ingresar una opción:" option
echo "\n"
read -p "Ingresar el nombre del backup:" backName
echo "\n"
echo "Opción:$option , backup:$backName"
read -p "Clave:" clave
echo "Clave:$clave"
