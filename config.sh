#!/bin/bash

echo "Iniciando configuração da CLI de Scan da N-MultiFibra";

cp ./src/nm.sh /bin/;
cp ./nm.config /etc/;

chmod +x /bin/nm;

echo "Instalação concluida";




