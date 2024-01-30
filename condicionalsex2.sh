#!/bin/bash

read -p  "Introdueix un numero: " num


if [ $num -lt '0' ]
then
    echo "El numero es negatiu"
fi
