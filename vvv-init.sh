#!/bin/sh

echo 'Setting up wp.dev website'

npm install replace -g

cd public_html

composer install
composer run generate-salts

wp db drop --yes --path=wp
wp db create --path=wp

cd ..

# Import database from /sql/import.sql
#wp db import sql/import.sql --path=public_html/wp

echo 'Finished setting up wp.dev website'