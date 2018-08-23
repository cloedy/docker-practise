FROM mysql

ENV MYSQL_ALLOW_EMPTY_PASSWORD yes

COPY init.sql /docker-entrypoint-initdb.d/init.sql

RUN  apt-get update && apt-get install -y vim apt-utils  \
   && echo "alias ll=\"ls -l\"" >> $HOME/.bashrc \

CMD ["mysqladmin create jars"]
