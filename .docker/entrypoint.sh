#!/usr/bin/env bash

if [ ! -d "/var/www/html/vendor" ]; then
    cd /var/www/html && composer install
fi

chmod -Rf 777 /var/www/html/storage
npm i -g yarn

supervisord

/bin/bash