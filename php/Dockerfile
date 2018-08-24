FROM php:7.2-fpm
RUN apt-get update && apt-get install -y vim \
        libfreetype6-dev \
        libjpeg62-turbo-dev \
        libpng-dev  apt-utils \
    && echo "alias ll=\"ls -l\"" >> $HOME/.bashrc \
    && docker-php-ext-install -j$(nproc) iconv \
    && docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ \
    && docker-php-ext-install -j$(nproc) gd bcmath pdo pdo_mysql mysqli 
