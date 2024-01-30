#!/bin/bash

read -p  "Introdueix una ruta d'un directori: " file

if [ -d $file ]
then
   tar -czvf directori_comprimit.tar.gz $file
else
   echo "El directori NO existeix"
fi
