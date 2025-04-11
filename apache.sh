#!/bin/bash

echo "Atulizando o Servidor"
apt-get update

echo "Instalando Atualizações"
apt-get upgrade -y

echo "Instalando o Apache"
apt-get install apache2 -y

echo "Instalando o Unzip"
apt-get install unzip  -y

cd /tmp
wget https://github.com/GabrielMendes16/web-Dog/archive/refs/heads/main.zip  
 
echo "Descompactando Arquivo Baixado"
unzip main.zip

echo "Abrindo Diretorio dos Arquivos Baixados"
cd web-Dog-main

echo "Realizando Copia dos Arquivos Baixados para Diretorio Apache(Padrão)"
cp -R * /var/www/html/
