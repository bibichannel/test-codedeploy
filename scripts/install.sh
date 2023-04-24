#!/bin/bash


# cd /var/www/html/assetz-serverside-3/

# # grant permision & user 
# sudo chown -r ec2-user:ec2-user /var/www/html/assetz-serverside-1
# sudo chmod -r 777  /var/www/html/astrolab/backend/assetz-serverside-1/storage

# # fix cors
# sed -i 's/^.*fruitcake\\cors\\corsserviceprovider::class.*$/\/\/&/' ./config/app.php
# sed -i '/protected \$middleware = \[/a \        \\\fruitcake\\\cors\\\handlecors::class,' ./app/http/kernel.php

# composer install 