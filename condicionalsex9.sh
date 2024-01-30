#!/bin/bash

read -p  "Introdueix un protocol: " pro
#faig un grep de totes les vegades que apareix la paraula i ho rederigeixo a un nou fitxer 
grep $pro /home/david/Escritorio/wireshark.txt >> lineas.txt
#compto les lineas del nou fitxer
wc -l lineas.txt
