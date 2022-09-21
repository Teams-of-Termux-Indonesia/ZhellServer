mysql -u $(whoami);
use mysql;
set password for 'root'@'localhost' = password('1234');
flush privileges;
quit;