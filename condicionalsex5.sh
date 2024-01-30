#!/bin/bash

read -p  "Introdueix una ruta: " path


if [ -e $path ]
then
   echo "L'arxiu "$path "existeix"
else
   echo "L'arxiu "$path "NO existeix"
fi
