FROM php:8.2-apache

RUN docker-php-ext-install pdo_mysql mysqli
# 'opensis' is project path
COPY * /var/www/html

RUN chmod -R 777 /var/www/html
