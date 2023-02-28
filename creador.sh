#!/bin/bash

read -p "Num carpetas " numCarpetas
contador=1

crear () {
    while [[ $contador -le $numCarpetas ]]
    do
        mkdir "C$contador"
        ((contador++))
    done
    contador=1
}

mkdir Practica
mkdir Teoria

echo "Crear carpeta Practica"
cd Practica/

echo "Crear subcarpetas practica"
crear
cd ../

echo "Crear carpeta Teoria"
cd Teoria/

echo "Crear subcarpetas teoria"
crear

echo "Bucle finalizado"
