#!/bin/bash
set -e
service mysql start
mysql < /docker-compose/mysql/init_db.sql
service mysql stop