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