#!usr/bin/bash
pkg install php -y;
pkg install composer -y;
pkg install mariadb -y;
mysqld_safe &
wait
mysql -u root <<EOF
ALTER USER 'root'@'localhost' IDENTIFIED BY 'root';
FLUSH PRIVILEGES;
exit;
EOF
wait
echo "\033[1;32mSuccessfully configured mysql !\nmysql user: root \nmysql password: root\033[0m";