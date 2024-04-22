#!/bin/bash

# Solicitar al usuario que confirme si desea continuar, usando "yes" o "no"
# Su respuesta se almacenará en la variable choice
read -p "Do you want to proceed? (yes/no): " choice

if [[ $choice == "yes" ]]; then
    echo "Executing the command..."
    # Aquí va el comando a ejecutar, por ejemplo: ls -l
    ls -l
else
    echo "No action taken."
fi