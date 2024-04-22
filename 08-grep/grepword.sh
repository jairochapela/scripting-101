#!/bin/bash

# Palabra a buscar
palabra="404"

# Ruta del archivo de logs
archivo_logs="/var/log/apache2/access.log"

# Buscar la palabra en el archivo de logs
grep "$palabra" "$archivo_logs"