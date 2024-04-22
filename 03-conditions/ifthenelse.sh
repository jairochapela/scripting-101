#!/bin/bash

# Este script muestra ejemplos de condicionales if-then y if-then-else
# Para ejecutar este script, primero debes darle permisos de ejecución:
# chmod +x conditional.sh
# Luego, puedes ejecutarlo con:
# ./ifthenelse.sh <número>
# Donde <número> es un número entero. Por ejemplo:
# ./ifthenelse.sh 5


# Ejemplo de condicional if-then
if [ $1 -gt 10 ]; then
    echo "El número es mayor que 10"
fi

# Ejemplo de condicional if-then-else
if [ $1 -eq 0 ]; then
    echo "El número es igual a 0"
else
    echo "El número no es igual a 0"
fi