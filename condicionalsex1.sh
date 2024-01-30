#!/bin/bash

read -p  "Introdueix un numero: " num


if [ $num -gt '0' ]
then
    echo "El numero es positiu"
elif [ $num -lt '0' ]
then
    echo "El numero es negatiu"
else
    echo "El numero es 0"
fi
