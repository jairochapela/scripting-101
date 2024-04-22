#!/bin/bash

# Solicitar al usuario que ingrese un día de la semana
read -p "Introduce un día de la semana: " dia

# Comparar el día ingresado y mostrar un mensaje según el caso
case $dia in
    lunes|martes|miercoles|jueves|viernes)
        echo "Es un día laboral."
        ;;
    sabado|domingo)
        echo "Es un día de descanso."
        ;;
    *)
        # Si el día no coincide con ninguno de los anteriores, mostrar un mensaje de error
        echo "Día no válido."
        ;;
esac