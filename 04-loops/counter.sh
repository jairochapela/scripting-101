#!/bin/bash

# Inicializar la variable de control
contador=1

# Bucle while que se ejecuta mientras el contador sea menor o igual a 10
while [ $contador -le 10 ]
do
    echo "Contador: $contador"
    contador=$((contador+1))
done