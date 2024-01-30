#!/bin/bash

read -p  "Introdueix una ruta d'un fitxer: " file
#miro si el fitxer existeix
if [ -e $file ]
#si existeix faig un ls -l per mostrar permisos
then
   ls -l $file
#sino existeix mostro error
else
   echo "L'arxiu NO existeix"
fi
