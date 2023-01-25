#!/bin/bash

## Fragmento de programa.
numero = $1
tamanyo=`echo $numero | wc -c`
tamanyo=$((tamanyo-1)) #Tamanyo=num_caracteres
max=$((tamanyo-1))  #Último elemento del string

echo "El tamaño es $tamanyo"
echo "El último elemento es el $max"

for i in `seq 0 $max`
do
echo "${numero:$i:1}"
sleep 0.2
done

if [ $numero -eq 0 ]
then
echo "El número se encuentra fuera de rango (1..1999)"
elif [ $numero -gt 1999 ]
echo "El número se encuentra fuera de rango (1..1999)"
fi