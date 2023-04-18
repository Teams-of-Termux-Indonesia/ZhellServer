printf "\033[1;33m konfigurasi : S\033[1;31m mysql \033[0m\n";
mysqld_safe &
mysql -u root <<EOF
ALTER USER 'root'@'localhost' IDENTIFIED BY 'root';
FLUSH PRIVILEGES;
exit;
EOF
printf "\033[33m username: root pass: root]";
printf "\033[32m konfigurasi success! \033[0m\n";
printf "\033[32m happy coding ! \033[0m\n";