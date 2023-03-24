#!/bin/bash

echo "Atualizando o servidor..."

apt-get update -y
apt-get upgrade -y

echo "Instalando Apache e Unzip..."

apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando e copiando os arquivos da aplicação a partir do GitHub..."

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cp -R linux-site-dio-main/* /var/www/html/

echo "Definições Concluídas!!"