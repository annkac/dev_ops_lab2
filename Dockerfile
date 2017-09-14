
FROM php:apache
COPY test.php /var/www/html

run docker-php-ext-install mysqli
