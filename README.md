<p align="center">

# XRAY MULTI PORT MOD
- ***Script XRAY Multi Port 443/80 MOD By LIZSVR***
- ***Original Script By SL***
- ***SCRIPT UNTUK MEMBUAT SERVER VPN***
#

# FITUR XRAY TLS
- TROJAN WS        : **443**
- TROJAN GRPC      : **443**
- SHADOWSOCKS WS   : **443**
- SHADOWSOCKS GRPC : **443**
- VMESS WS         : **443**
- VMESS GRPC       : **443**
- VLESS WS         : **443**
- VLESS GRPC       : **443**

# FITUR XRAY HTTP
- TROJAN WS        : **80**
- TROJAN GRPC      : **80**
- SHADOWSOCKS WS   : **80**
- SHADOWSOCKS GRPC : **80**
- VMESS WS         : **80**
- VMESS GRPC       : **80**
- VLESS WS         : **80**
- VLESS GRPC       : **80**

# MOD List & Updated
- Pengoptimalan Menu
- Menambahkan Tambah Domain Sebelum Install
- Pemisahan pembuatan dan penghapusan masing-masing akun service
- penambahan masa aktif/rennew akun
- fixed auto reboot 05:00 GTM +7 
- Add auto Expired
- dll

# OS 
- Debian 9 (HVM)
- Debian 10
* Berhasil di gunakan di vps aws dan os debian 9 hvm
* untuk vps isp yg lain saya tidak tau, dan os yg lain juga saya tidak tau wkwk

# Syarat && Bahan Untuk Menggunakan Script Ini
- Wajib Punya VPS
- Wajib Punya Akun Cloudflare
- Wajib Punya Domain Punya Kamu Sendiri
- ***Jika semua syarat dan Bahan sudah terpenuhi ,silahkan di coba script ini***

# Cara Install Script Nya
- Login ke VPS kamu ( wajib pake user ***root***)
1. MASUK KE VPS LALU KETIK
```
sudo su
```

2. Update Dulu VPS NYA

```
apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot
```
- Otomatis Akan Reboot/ Hidupkan Ulang

3. Login Lagi Ke VPS NYA

4. Salin kode di bawah ini dan paste kan ke dalam vps punya kamu
- maka proses install akan berjalan, jangan keluar dari vps
- jika keluar dari vps saat lagi proses install,maka akan gagal
```
wget https://raw.githubusercontent.com/lizsvr/XRAY-MULTI/main/setup.sh && chmod +x setup.sh && ./setup.sh
```
5. jika sudah selesai,lalu ketik xmenu untuk menampilkan menu

```
menu
```
7. DONE / SELESAI

# Info Perbaiki / FIX
- ***NOTE***
- jika xray dan nginx mengalami error !
- ketik
```
certxray
```
lalu ketik
```
restart-xray
```

# INFO KODE SCRIPT
- xmenu (untuk menampilkan menu original)
- menu (untuk menampilkan menu mod)
- updatedll (untuk update sc)
- restart-xray (hidupkan ulang xray)
- certv2ray/certxray (Perbarui Sertifikat / Update Certificate)