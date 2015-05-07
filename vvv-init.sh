#!/bin/sh

echo 'Setting up wp.dev website'

npm install replace -g

composer install
composer run generate-salts

wp db create --path=public_html/wp

# Import database from /sql/import.sql
#wp db import sql/import.sql --path=public_html/wp

echo 'Finished setting up wp.dev website'
