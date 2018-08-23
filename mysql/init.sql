create database if not exists jars;
create user if not exists 'admin'@'%' identified by 'admin';
grant all privileges on jars.* to 'admin'@'%' with grant option;
