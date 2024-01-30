#!/bin/bash

read -p  "Introdueix una ruta: " path

#comprovo si la ruta existeix
if [ -e $path ]
then
   echo "L'arxiu "$path "existeix"
#sino existeix printo l'error
else
   echo "L'arxiu "$path "NO existeix"
fi
