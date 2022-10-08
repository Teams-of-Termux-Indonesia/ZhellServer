# ZhellServer

Kalau bingung cara instalasinya silahkan chat saya di WhatsApp
Klik disini
<br> 👇<br>
<a href="https://wa.me/+6281340662711?text=hy 👋 owner gimana cara instalasi zhell server nya">
![WhatsApp Owner](https://img.shields.io/static/v1?label=WhatsApp&message=081340662711&color=green&style=flat-square)
</a>

### Sebuah script yang memudahkan instalasi server Apache untuk bahasa pemrograman PHP di android

![label name](https://img.shields.io/static/v1?label=BackEnd&message=Dev&color=crimson&style=flat-square)

![GitHub contributors](https://img.shields.io/github/contributors/ryugenxd/ZhellServer?style=flat-square)
<hr>

## feature
- SQL DATABASE (mariadb) ✅
- .htaccess support ✅
- webserver apache2 ✅
- using in offline mode ✅
- support mvc and all framework PHP ✅
- support Composer ✅
- PHP CLI ✅
- Support original phpMyAdmin ✅

<hr>


#### Termux (wajib)
- Download Termux <a href="https://f-droid.org/en/packages/com.termux/">disini</a>


#### Android Text Editor (opsional)
- Download Acode <a href="https://f-droid.org/en/packages/com.foxdebug.acode/">disini</a>
<hr/>

### Langkah Instalasi

```shell
# update database package manager (apt)
apt update
```

```shell
# install package git
pkg install git -y
```

```shell
# clone project ini
git clone https://github.com/ryugenxd/ZhellServer && cd ZhellServer
```

```shell
# jalankan project ini
chmod 777 install && ./install
```

<hr>


###  Menjalankan server MariaDB

```
mysqld_safe
```

###  Masuk sesi MariaDB

```
mysql;
```

###  Melakukan pengaturan awal database MariaDB

```sql
use mysql;
set password for 'root'@'localhost' = password('1234');
flush privileges;
quit;
```

### database configuration
```php
host = 127.0.0.1
username = root
password = 1234
```

### preview

<table border="0">
  <td>
   <img  width="200" src="preview/IMG_20220921_133414.jpg">
  </td>
  <td>
   <img  width="200" src="preview/IMG_20220921_133723.jpg">
  </td>
  <td>
    <img  width="200" src="preview/IMG_20220921_133911.jpg">
  </td>
</table>
