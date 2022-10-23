#!/bin/bash

### Script para provisionamento de um servidor web (apache)

#Atualizando o sistema
apt-get update -y
apt-get upgrade -y

#Instalando o apache
apt install apache2 -y

#Instalando o unzip
apt install unzip -y

#Baixando aplicação do GitHub e copiando os arquivos para o diretório padrão do apache
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main

cp -R ./* /var/www/html


























