# !/bin/bash
# Programa para ejemplificar el uso de expresiones con case
# Autor: Moisés Luna - @moilu6

opcion=""

read -p "Por favor elige una opcion de la A-C" opcion

case $opcion in

"A") echo "Guardar archivo";;
"B") echo "Borrar archivo";;
"C") echo "Copiar archivo";;

esac

