#!/bin/bash

ano=2024

# Bucle for para iterar sobre los meses
for mes in $(seq 1 12)
do
    # Aquí puedes agregar el código para mostrar el calendario del mes actual
    # Puedes utilizar comandos como `cal` o escribir tu propia lógica para generar el calendario
    echo "Calendario del mes $mes:"
    cal $mes $ano
    echo "------------------------"
done