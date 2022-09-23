# ZhellServer

Kalau bingung cara instalasi nya silahkan chat sy di WhatsApp
Klik disini
<br> 👇<br>
<a href="https://wa.me/+6281340662711?text=hy 👋 owner gimana cara instalasi zhell server nya">
![WhatsApp Owner](https://img.shields.io/static/v1?label=WhatsApp&message=081340662711&color=green&style=flat-square)
</a>

### sebuah aplikasi yang dapat mempermudah instalasi server Apache untuk bahasa pemrograman PHP

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

### installation requirement

#### termux (terminal linux)
- Download Termux <a href="https://m.apkpure.com/id/termux/com.termux/download?from=amp_info#google_vignette">disini</a>

#### text editor
- Download Acode Pro <a href="https://modyolo.com/download/acode-powerful-code-editor-86711/3">disini</a>

<hr/>

### step installation

```shell
# update && upgrade package
apt update && apt upgrade || pkg update && pkg upgrade
```

```shell
# install git package
pkg install git -y
```

```shell
# clone this project
git clone https://github.com/ryugenxd/ZhellServer && cd ZhellServer
```

```shell
# run this project
chmod 777 install && ./install
```

<hr>


###  Open NEW Session Termux

```
mysqld_safe
```

### default MYSQL configuration

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
