#!/data/data/com.termux/files/usr/bin/bash

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
sed -i '1s/^/apachectl start\nmysqld_safe &\n/' $PREFIX/etc/bash.bashrc

# Bersihkan layar konsol
clear

# Tampilkan pesan sukses dan keterangan login
printf "\033[33m username: root pass: root\n"
printf "\033[32m Konfigurasi berhasil!\n"
printf "\033[32m Selamat coding!\n"
