#!/bin/bash

read -p  "Introdueix una ruta d'un fitxer: " file

if [ -e $file ]
then
   if [ -d $file ]
   then
      echo "Es un dirctori"
   else
      echo "Es un fitxer i la extensio es "${file##*.}
   fi
else
   echo "L'arxiu NO existeix"
fi
