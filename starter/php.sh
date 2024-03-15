#!usr/bin/bash
pkg install php -y;
pkg install composer -y;
pkg install mariadb -y;
mysqld_safe &
mysql -u root <<EOF
ALTER USER 'root'@'localhost' IDENTIFIED BY 'root';
FLUSH PRIVILEGES;
exit;
EOF
echo "\e[1;32mSuccessfully configured mysql !\nmysql user: root \nmysql password: root\e[0m";