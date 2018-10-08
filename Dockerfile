FROM kimberleerbm/centos-php7:1.0

COPY ./app /var/www/html

# install Composer and plugins
WORKDIR /var/www/html

# Set the port to 80 
EXPOSE 80
