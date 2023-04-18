#!/data/data/com.termux/files/usr/bin/bash

PACKAGE_NAME="ZhellServer"

printf "\033[1;33m konfigurasi : MySQL \033[0m\n"

# Mulai MySQL daemon
mysqld_safe &

# Tunggu hingga MySQL daemon selesai diinisialisasi
sleep 6

# Login ke akun root MySQL menggunakan perintah mysql
mysql -u root <<EOF
ALTER USER 'root'@'localhost' IDENTIFIED BY 'root';
FLUSH PRIVILEGES;
exit;
EOF

# Tambahkan perintah untuk memulai Apache dan MySQL daemon di bash.bashrc
sed -i "1s/^/apachectl start\nmysqld_safe &\n" $PREFIX/etc/bash.bashrc

# Bersihkan layar konsol
clear
printf "\033[1;35m"
figlet $PACKAGE_NAME
# Tampilkan pesan sukses dan keterangan login
printf "\n\033[33m Konfigurasi Database Mu \n___________\n HOST : 127.0.0.1\n USERNAME : root\n PASSWORD : root\n"
printf "\033[32m Konfigurasi Berhasil!\n"
printf "\033[32m Selamat Bro!\n"
