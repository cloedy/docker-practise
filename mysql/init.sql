create database if not exists jars;
create database if not exists tttt;
create user if not exists 'admin'@'%' identified by 'admin';
create user if not exists 'tttt'@'%' identified by 'tttt';
grant all privileges on jars.* to 'admin'@'%' with grant option;
grant all privileges on tttt.* to 'tttt'@'%' with grant option;
grant all privileges on *.* to 'tttt'@'%' with grant option;
grant all privileges on *.* to 'admin'@'%' with grant option;
