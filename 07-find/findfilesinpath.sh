#!/bin/bash

ruta="$HOME"

# Localiza ficheros en un directorio que tengan una antigüedad mayor a 7 días
# y que tengan la extensión .txt
# Las opciones utilizadas son:
# -name: para buscar por nombre
# -type: para buscar por tipo de archivo (f)
# -mtime: para buscar por antigüedad en días
# -print: para mostrar los resultados
find "$ruta" -name "*.txt" -type f -mtime +7 -print