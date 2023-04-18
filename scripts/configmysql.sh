#!/data/data/com.termux/files/usr/bin/bash

PACKAGE_NAME="ZhellServer"

printf "\033[1;33m konfigurasi : MySQL \033[0m\n"

# Mulai MySQL daemon
mysqld_safe &

printf "\033[1;34mLOADING ...!\n"

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
printf "\033[33mKonfigurasi Database:\n \033[41;37mHOST\033[0m] : 127.0.0.1\n \033[41;37mUSERNAME\033[0m : root\n \033[41;37mPASSWORD\033[0m] : root\n"
printf "\033[32mKonfigurasi Berhasil!"
printf "\n\033[0m-------------------------------"
printf "\n\033[1;33mURL LOCAL SEVER  : \033[1;34mhttp://localhost:8080\033[1;33m"
printf "\nHTDOCS PATCH : \033[1;34mlokasi htdocs tersimpan di memory internal android dengan nama folder: \033[41;37mhtdocs\033[0m"
printf "\033[1;32m\nSelamat Bro!\n"
printf "\033[1;33mWARNING : \033[41;37mServer Lokal tidak akan berjalan jika aplikasi termux tidak di reload !\033[0m"
while [ true ]
do
    printf "\n\033[1;31mReload (ketik y lalu enter): "
    read confirm
    if [ "$confirm" == "y" ] && [ "${#confirm}" -eq 1 ]
    then
        login
        break
    fi
done

