#!/bin/bash
# Muestra el uso de arrays
# Podemos crear arrays de una dimensión
asociaciones[0]="Gruslin"
asociaciones[1]="Hackresi"
asociaciones[2]="NavarradotNET"
asociaciones[3]="Riberlug"
# Otra forma de definirlos
partidos=("UPN" "PSN" "CDN" "IUN" "Nafarroa BAI" "RCN" )
numeros=(5 10 26 96 36 100 23 85 86)
echo ${asociaciones[0]} es una asociación, ${partidos[1]} un partido
#echo "Tamaño: $#asociaciones"
#echo "Tamaño: ${$#{partidos}}"
