printf "\033[1;33m konfigurasi : S\033[1;31m mysql \033[0m\n";
# Script untuk menjalankan MySQL daemon (mysqld) dan login ke akun root Mulai MySQL daemon
mysqld_safe &
# Tunggu hingga MySQL daemon selesai diinisialisasi
sleep 6
# Login ke akun root menggunakan perintah mysql ?? fixed bug
mysql -u root <<EOF
 ALTER USER 'root'@'localhost' IDENTIFIED BY 'root';
 FLUSH PRIVILEGES;
 exit;
EOF
sed -i '1s/^/apachectl start\nmysqld_safe &\n/' $PREFIX/etc/bash.bashrc;
clear;
printf "\033[33m username: root pass: root]";
printf "\033[32m konfigurasi success! \033[0m\n";
printf "\033[32m happy coding ! \033[0m\n";