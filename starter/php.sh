#!usr/bin/bash
pkg update -y;
pkg upgrade -y;
pkg install php -y;
pkg install composer -y;
pkg install mariadb -y;
mysqld_safe &;
echo "hello world";