printf "\033[1;33m konfigurasi : S\033[1;31m mysql \033[0m\n";

mysql <<EOF
use mysql;
set password for 'root'@'localhost' = password('1234');
flush privileges;
quit;
EOF

printf "\033[32m konfigurasi success! \033[0m\n";
printf "\033[32m happy coding ! \033[0m\n";