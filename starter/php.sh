#!usr/bin/bash

pkg install php -y;
pkg install composer -y;
pkg install mariadb -y;
mysqld_safe &;
echo "hello world";