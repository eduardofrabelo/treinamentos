#!/bin/bash


# Obtém a data e hora atual
horario=$(date)

cd treinamentos
pwd


# Exibe a data e hora com um echo
echo "O script foi executado em: $horario"

git add .

git commit -m "treinamento-script"

git push origin main

cd ..
