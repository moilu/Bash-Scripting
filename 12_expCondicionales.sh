# !/bin/bash
# Programa para ejemplificar el uso de expresiones condicionales
# Autor: Moisés Luna - @moilu6

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad: " edad

read -p "Ingrese su país: " pais

read -p "Ingrese el path de su archivo: " pathArchivo

echo -e "\nExpresiones condicionales con números"

if [ $edad -lt 10 ]; then
  
    echo "La persona es un niño o niña"

elif [ $edad -ge 10 -a $edad -le 17]; then
 
    echo "La persona es adolescente"

else

    echo "La persona es mayor de edad"
fi

if [ $pais = "Estados Unidos" ]; then
    
    echo "La persona es de el norte de América"

elif [ $pais = "México" ]; then

    echo "La persona es del Centro de América"

else
    echo "Se desconoce la nacionalidad"
fi

if [ -d $pathArchivo ]; then

    echo "La ruta sí existe"

else 
    echo "La ruta no existe"
fi
