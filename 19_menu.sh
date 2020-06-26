#!/bin/bash
# Reto del módulo 5: Hacer un menu
# Autor: Moisés Luna - @moilu6

opcion=0

while :
do

    #Limpiar pantalla
    clear
    #Desplegar menu de opciones

    echo "------------------------------------------"
    echo "--------------Menú reto 5-----------------"
    echo "------------------------------------------"
    echo "1. Procesos actuales"
    echo "2. Memoria disponible"
    echo "3. Espacio en disco"
    echo "4. Información de red"
    echo "5. Variables de entorno configuradas"
    echo "6. Información de programa"
    echo "7. Informaciónde Backup"
    echo "8. Salir"

    #Leer los datos del usuario
    read -p "Seleccione una opción: " opcion

    case $opcion in

        1) 
            echo "Revisando procesos...."
            sleep 3
            ;;
        2)
            echo "Revisando memoria...."
            sleep 3
            ;;
        3)
            echo "Revisando espacio en disco...."
            sleep 3
            ;;
        4)
            echo "Revisando conexión de red...."
            sleep 3
            ;;
        5)
            echo "Revisando variables configuradas...."
            sleep 3
            ;;
        6)
            echo "Consiguiendo información de programa...."
            sleep 3
            ;;
        7)
            echo "Consiguiendo backup...."
            sleep 3
            ;;
        8)
            exit
    esac
done
