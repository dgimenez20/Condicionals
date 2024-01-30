#!/bin/bash

read -p  "Introdueix un numero: " num

#miro si el numero es mes gran que 0
if [ $num -gt '0' ]
then
    echo "El numero es positiu"
#miro si el numero es mes petit que 0
elif [ $num -lt '0' ]
then
    echo "El numero es negatiu"
#si no es cap de les dues el numero es 0
else
    echo "El numero es 0"
fi
