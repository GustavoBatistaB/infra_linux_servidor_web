#!/bin/bash


echo "Atualizando o Servidor"
apt-get update 
apt-get upgrade -y 
apt-get install apache2 -y
apt-get install unzip -y


echo "Baixando os arquivos"
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio.git
unzip main.zip
cd linux-site-dio-main
cd -r * /var/www/html/

