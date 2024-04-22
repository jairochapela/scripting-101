#!/bin/bash

# Ruta del directorio que contiene los archivos
directorio=$(pwd)

# Bucle for para recorrer los archivos en el directorio
for archivo in "$directorio"/*
do
    # Realiza alguna acción con cada archivo
    echo "Información del archivo: $archivo:"
    stat $archivo
    echo "------------------------"
    # Agrega aquí el código que deseas ejecutar para cada archivo
done