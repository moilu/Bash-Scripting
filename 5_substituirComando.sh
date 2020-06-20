# !/bin/bash
# Programa para revisar como ejecutar comandos dentro de un programa y almacenar en una variable para su posterior utilización.
# Autor: Moisés Luna - @moilu6

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación es la siguiente: $ubicacionActual"
echo "Información del Kernel: $infoKernel"
