# !/bin/bash
# Programa para capturar datos del usuario y después imprimirlos
name=""
apellidos=""
edad=0
read -p "Por favor introduce tu primer y segundo nombre: " name
read -p "Introduce tus apellidos:" apellidos
read -p "Introduce tu edad:" edad

echo "\nTe llamas: $name, Te apellidas: $apellidos y tienes $edad"
echo "\nGracias por participar"
