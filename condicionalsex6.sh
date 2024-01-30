#!/bin/bash

read -p  "Introdueix una ruta d'un fitxer: " file

if [ -e $file ]
then
   ls -l $file
else
   echo "L'arxiu NO existeix"
fi
