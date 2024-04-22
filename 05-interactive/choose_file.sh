#!/bin/bash

# Choose a file with autocomplete
read -e -i "$HOME/" -p "Seleccione un fichero (utilice TAB para autocompletar): " file_path

# Check if the file exists
if [ -f "$file_path" ]; then
    # Execute the stat command on the chosen file
    stat "$file_path"
else
    echo "File not found!"
fi