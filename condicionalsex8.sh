#!/bin/bash

read -p  "Introdueix una ruta d'un directori: " file
#miro si el directori existeix
if [ -d $file ]
#si existeix comprimeixo el directori
then
   tar -czvf directori_comprimit.tar.gz $file
#sino mostro error
else
   echo "El directori NO existeix"
fi
