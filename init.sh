#!/bin/bash

# Wait for MySQL to be ready
until mysqladmin ping -h mysql --silent; do
  echo "Waiting for MySQL to be ready..."
  sleep 2
done

# テーブルが存在する場合は削除
mysql -h mysql -uroot -ppassword -e "DROP DATABASE IF EXISTS ec_site_db;"
mysql -h mysql -uroot -ppassword -e "CREATE DATABASE ec_site_db;"

# create_tables.sql を実行
mysql -h mysql -uroot -ppassword ec_site_db < /docker-entrypoint-initdb.d/create_tables.sql

echo "init.sh script completed"

# test_data.sql を実行
mysql -h mysql -uroot -ppassword ec_site_db < /docker-entrypoint-initdb.d/test_data.sql

echo "test_data.sql script completed"