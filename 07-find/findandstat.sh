#!/bin/bash

ruta="$(pwd)"

# Localiza ficheros en un directorio que tengan la extensión .sh
# y muestra información sobre ellos usando el comando stat
# Las opciones utilizadas son:
# -type: para buscar por tipo de archivo (f)
# -name: para buscar por nombre
# -print0: para mostrar los resultados en formato nulo (útil para xargs)
# Los resultados encontrados por find son pasados a xargs para
# ejecutar el comando stat con cada uno de ellos
# La opción -0 de xargs indica que los resultados de find están
# en formato nulo (delimitados por \0)

find "$ruta" -type f -name "*.sh" -print0 | xargs -0 stat