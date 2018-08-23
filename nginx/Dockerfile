FROM nginx
RUN apt-get update && apt-get install -y vim  apt-utils ssh \
    && echo "alias ll=\"ls -l\"" >> $HOME/.bashrc
COPY dddd.conf /etc/nginx/conf.d/dddd.conf
WORKDIR /usr/share/nginx/html
