#!/bin/bash

read -p  "Introdueix un numero: " num

#miro si el numero es igual a 3
if [ $num = '3' ]
then
    echo "El numero es 3"
#sino es 3 printo el error
else
    echo "ERROR EL NUMERO INTRODUIT NO ES 3"
fi
