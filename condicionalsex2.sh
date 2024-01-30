#!/bin/bash

read -p  "Introdueix un numero: " num

#miro si el numero es mes petit de 0
if [ $num -lt '0' ]
then
    echo "El numero es negatiu"
fi
