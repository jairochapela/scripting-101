#!/bin/bash

# Este script imprime los argumentos proporcionados por el usuario
# Para ejecutar este script, primero debes darle permisos de ejecución:
# chmod +x argumentos.sh
# Luego, puedes ejecutarlo con:
# ./argumentos.sh arg1 arg2 arg3 ...

# Comprueba si se proporcionó al menos dos argumentos
if [ $# -eq 0 ]; then
    echo "Debe proporcionar al menos dos argumentos."
    echo "Ejemplo: $0 arg1 arg2 arg3 ..."
    exit 1
fi

# Imprime primer argumento
echo "El primer argumento es: $1"

# Imprime segundo argumento
echo "El segundo argumento es: $2"

# Quitamos los dos primeros argumentos, de modo que en la variable $@ queden los argumentos restantes
shift 2

# Imprime el resto de argumentos
echo "Los argumentos restantes son: $@"