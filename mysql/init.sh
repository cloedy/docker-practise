#!/bin/bash
mysql -e "$(cat /docker-entrypoint-initdb.d/init.sql)"
