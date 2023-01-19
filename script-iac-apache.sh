#!/bin/bash

echo "Provisionando um servidor WEB"

echo "Atualizando servidor"
apt-get update
apt-get upgrade -y

echo "Apache e Unzip"

apt-get install apache2 -y
apt-get install unzip -y

echo "Copiando o projeto HTML para a pasta temporária"

cd /tmp
wget https://github.com/jacivaldocarvalho/tela-login-instagram/archive/refs/heads/main.zip
unzip main.zip
cd tela-login-instagram-main

echo "Copiando o site para a pasta do Apache"

cp -R * /var/www/html/

echo "Site no Ar"


