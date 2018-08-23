FROM mysql

ENV MYSQL_ALLOW_EMPTY_PASSWORD yes

COPY init.sql /docker-entrypoint-initdb.d/init.sql
COPY init.sh /docker-entrypoint-initdb.d/init.sh

RUN  apt-get update && apt-get install -y vim apt-utils ssh \
   && echo "alias ll=\"ls -l\"" >> $HOME/.bashrc 

