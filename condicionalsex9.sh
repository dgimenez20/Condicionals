#!/bin/bash

read -p  "Introdueix un protocol: " pro

grep $pro /home/david/Escritorio/wireshark.txt >> lineas.txt
wc -l lineas.txt
