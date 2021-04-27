FROM wyveo/nginx-php-fpm:latest

WORKDIR /usr/share/nginx/

RUN ln -s public html

COPY .docker/nginx/default.conf /etc/nginx/conf.d/default.conf