# CARA INSTALASI 
https://youtu.be/iRQgreTb9Ac

# ZhellServer

Join Discord :
```url
https://discord.com/channels/1113127560948228106/1120578193997430814
```

<div align="center">
 <img src="./Screenshot 2023-04-18 20.36.07.png" width="200px">
</div>

___


```txt
DOKUMENTASI SINGKAT

{ BUDAYAKAN MEMBACA } ( KALAU MEMBACA DAN BELAJAR MEMAHAMI DOKUMENTASI SINGKAT INI 100% INSTALSI BERHASIL )

|| BACA SAMPAI HABIS YA BRO ||

 


[ PENTING ] 

Tool script instalasi ini kami buat untuk memudahkan setup instalasi apache2 
dan menambahkan fitur rewrite_mode/rewrite_engine apache2 yang belum ada  didapatkan di aplikasi webserver yang ada di android
yang sangat tidak powerfull dan di tambahlagi tidak bisa mengunakan framework php modern seprti laravel 8,9,10^ dan codeigniter 4.

saya sudah merancang dan memudahkan user untuk mengunakan nya ini adalah v0.2 
di mana versi 0.2 ini lebih simpel dari v0.1 yang konfigurasi nya tidak sepenuh nya otomatis 
dan masi  mengunakan sedikit cara manual. 

kabar baik nya di versi kali ini hanya install termux dan menjalankan script. link termux nya harus dari repo ini untuk 
mencegah masalah erorr dalam instalasi , masalah keaman aplikasi termux nya jangan hawatir soal nya proses development nya bisa kita pantau dari 
github resmi nya https://github.com/termux/termux-app.

ZhellServer ini awalnya saya buat untuk para php webdev yang belajar di channel youtube WPU (WEB PROGRAMMING UNPAS),
mungkin ini kabar baik untuk kalian para subscriber yang ngoding di hp tapi hanya berhenti di PHP dasar karena 
kekurangan teknologi penunjang.

Dengan adanya tool installer ini mungkin bisa membantu kalian yang mau lanjut ke php (OOP,PDO),phpmvc,dan framework php modern .
di aplikasi termux ini kalain bisa sampai expert di bidang php hanya mengunakan hp sampai ke framework laravel
tetapi saya mengunakan konfigurasi ini dulu nya untuk support rewrite_engine php di android 
untuk playlist php MVC yang mengunakan rewrite_engine (support .htaccess).

[ PENJELSAN TENTANG INSTALASI ]

_ Selama instalasi di jalankan koneksi ke internet harus ada
_ Install termux terlebih dahulu link nya ada di bawah catatan ini
_ Tungggu proses packaging termux berakhir , proses tidak lama sekitar setengah menit (usahakan terhubung ke internet hanya untuk instalasi aplikasi dan tool)
_ Salin script instalasi yang ada di bawah catatan ini

_ Tempelkan script nya di termux dengan menyetuh lama layar hp sampai muncul tulisan paste lalau tekan tulisan paste nya 

_ Enter dan jika muncul notifikasi izinkan untuk menakses storage penyimpanan untuk membuat folder htdocs 

_ jika instalsi berhenti dan memunculkan opsi pertanyan dengan tulisan bahasa inggris saya menganjurkan untuk menekan hruf y dan tekan enter
++ Penjelsan : itu dalah proses instalasi library termux untuk menjalankan program nya untuk menghindari error tekan y setelah instalasi 
~ berakhir maka ukuran package yang kita install sebesar 700mb^

_ Jika sudah selesai baca tulisan yang muncul di tool installer nya :)

_ Kalau ada yang ingin di tanyakan join discord saya  https://discord.com/channels/1113127560948228106/1120578193997430814




Tool instalasi ini akan membuat folder bernama htdocs di penyimpanan internal android
itu akan berfungsi  untuk menyimpan kodingan kita yang mau di preview di server local
jika folder nya sudah tersedia jangan hawatir itu tidak akan berpengaruh  ke kodingan nya di dalam folder htdocs mu.

[ CARA MENJALANKAN SETELAH INSTALASI ]

kalian hanya membuka termux dan biarkan berjalan  latar belakang
dan membuka aplikasi text editor yang ingin di gunakan untuk menulis file di folder htdocs yang ada di memory internal hp kalian.

```
____

# Tentang repository ini

 ```txt
[ PENJELASAN ] 
 
Ini adalah sebuah script yang memudahkan instalasi server Apache untuk bahasa pemrograman PHP di android , support android 7^ (android 7 keatas)
```


# Termux (wajib)
- Download Termux <a href="https://github.com/termux/termux-app/releases/download/v0.118.0/termux-app_v0.118.0+github-debug_universal.apk">Klik Disini</a>


# Android Text Editor (opsional)
- Download Black Acode (No ADS) <a href="https://github.com/ryugenxd/ryugenxd/raw/main/programma/acode.apk">Klik Disini</a>
<hr/>

# SCRIPT INSTALASI

```shell
apt update;apt upgrade;pkg install git -y;git clone https://github.com/Teams-of-Termux-Indonesia/ZhellServer && cd ZhellServer;chmod 777 install && ./install
```

<hr>


<details>
 <summary><h3>Fitur Termux Setelah Instalasi<h3></summary>
 
- SQL DATABASE (mariadb) ✅
- .htaccess support ✅
- webserver apache2 ✅
- using in offline mode ✅
- support mvc and all framework PHP ✅
- support Composer ✅
- PHP CLI ✅
- Support original phpMyAdmin 


</details>



# preview

<table border="0">
  <td>
   <img  width="200" src="preview/IMG_20220921_133414.jpg">
  </td>
  <td>
    <img  width="200" src="preview/IMG_20220921_133911.jpg">
  </td>
</table>
