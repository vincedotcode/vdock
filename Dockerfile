FROM wordpress:5.8-php7.4-apache


COPY wp-content /var/www/html/wp-content


RUN chown -R www-data:www-data /var/www/html/wp-content \
    && chmod -R 755 /var/www/html/wp-content
