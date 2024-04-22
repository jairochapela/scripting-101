#!/bin/bash

# Definir una función sin parámetros
function saludar {
    echo "¡Hola, mundo!"
}

# Definir una función con parámetros
function sumar {
    local num1=$1
    local num2=$2
    local suma=$((num1 + num2))
    echo "La suma de $num1 y $num2 es: $suma"
}

# Llamar a la función saludar
saludar

# Llamar a la función sumar con argumentos
sumar 5 10