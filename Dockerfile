# Base PHP FPM image for development
FROM vangoda/php-fpm-alpine:1.2

WORKDIR /var/www/html

# Install NPM, gulp
USER root
RUN apk add --no-cache npm \
&& npm i -g gulp