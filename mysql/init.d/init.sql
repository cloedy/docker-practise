-- this file is doing some init sql operation
-- like create database/add user etc.
-- here I create a database jars and add user named admin
-- notice that grant the user property privileges

create database if not exists jars;
create user if not exists 'admin'@'%' identified by 'admin';
grant all privileges on *.* to 'admin'@'%' with grant option;
