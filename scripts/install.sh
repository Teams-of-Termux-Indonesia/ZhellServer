printf "\033[1;33m install php\033[0m\n"; #perintah menggunakan argumen "-y" untuk menghindari interaktifitas yang tidak diperlukan dikarenakan dependensi wajib.
pkg install php -y;
printf "\033[1;33m install composer\033[0m\n";
pkg install composer -y;
printf "\033[1;33m install mysql-Mariadb\033[0m\n";
pkg install mariadb -y;
printf "\033[1;33m install apache2\033[0m\n";
pkg install apache2 -y;
printf "\033[1;33m install phpmyadmin\033[0m\n";
pkg install phpmyadmin -y;
printf "\033[1;33m install php-apache\033[0m\n";
pkg install php-apache -y;
printf "\033[1;33m # Setting konfigurasi server\033[0m\n";
rm -rf $PREFIX/etc/apache2/extra;
cp -rf config_files/extra $PREFIX/etc/apache2;
rm -f $PREFIX/etc/apache2/httpd.conf;
cp -f config_files/httpd.conf $PREFIX/etc/apache2;
httpd -t;
rm -f $PREFIX/share/phpmyadmin/config.inc.php;
cp -f config_files/config.inc.php $PREFIX/share/phpmyadmin;
mv $PREFIX/share/phpmyadmin $HOME; #add anu anu
printf "\033[1;33m install selesai full size: 700mb \033[1;31m^\033[0m\n";
printf "\033[1;33m # Setting konfigurasi mysql\033[0m\n";
sh scripts/configmysql.sh;
