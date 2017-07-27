#!/bin/bash
echo ' Adivina el valor numerico de la variable'
read A

if [ $A = 1 ];
then
echo 'Has acertado'
elif [ $A = 2 ];
then
echo 'Estuviste cerca'
else
echo 'Erraste'
fi
