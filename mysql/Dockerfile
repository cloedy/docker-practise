FROM mysql

ENV MYSQL_ALLOW_EMPTY_PASSWORD yes

RUN  apt-get update && apt-get install -y vim apt-utils \
   && echo "alias ll=\"ls -l\"" >> $HOME/.bashrc 

