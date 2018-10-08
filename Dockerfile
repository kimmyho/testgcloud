FROM kimberleerbm/centos-php7:1.0

COPY ./app /var/www/html

# install Composer and plugins
WORKDIR /var/www/html

CMD composer install; \
    supervisord -n

# Set the port to 80 
EXPOSE 80
