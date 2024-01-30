#!/bin/bash

read -p  "Introdueix una ruta d'un fitxer: " file

#miro si la ruta existeix
if [ -e $file ]
then
#miro si es un directori
   if [ -d $file ]
   then
      echo "Es un dirctori"
#sino dic que es un fitxer i mostro la extensió del fitxer
   else
      echo "Es un fitxer i la extensio es "${file##*.}
   fi
else
   echo "L'arxiu NO existeix"
fi
