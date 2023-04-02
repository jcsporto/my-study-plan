#!/bin/bash


echo "Atualizando o servidor..."
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando e compiando os arquivos da aplicação"

cd /tmp
wget https://github.com/denilsonbonatti/linux_site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/wwww/html/