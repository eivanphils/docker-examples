#!/bin/bash

echo "Iniciado container..."

echo "INICIANDO" > /var/www/html/ini.html

apachectl -DFOREGROUND
