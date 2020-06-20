# !/bin/bash
# Programa para mostrar operadores básicos
# Autor: Moisés Luna - @moilu6

numA=10
numB=4

echo "Operadores aritméticos"
echo "Números: A=$numA y B=$numB"
echo "Suma A + B" $((numA + numB))
echo "Resta A - B" $((numA - numB))
echo "Multiplicación A * B" $((numA * numB))
echo "División A / B" $((numA / numB))
echo "Residuo A % B" $((numA % numB))

echo -e "\nOperadores relacionales"
echo "Números: A=$numA y B=$numB"
echo "A > B=" $((numA > numB))
echo "A < B=" $((numA < numB))
echo "A >= B=" $((numA >= numB))
echo "A <= B=" $((numA <= numB))
echo "A == B=" $((numA == numB))
echo "A != B=" $((numA != numB))

echo -e "\nOperadores Asignación"
echo "Números: A=$numA y B=$numB"
echo "Suma A += B" $((numA += numB))
echo "Resta A -= B" $((numA -= numB))
echo "Multiplicación A *= B" $((numA *= numB))
echo "División A /= B=" $((numA /= numB))
echo "Residuo A %= B=" $((numA %= numB))

