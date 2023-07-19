# Lichee-Pi-Zero-V3S-debian-8-jessie
Debian 8 jessie for Lichee Pi Zero Allwinner V3S chip. LCD: ST7789V

![alt text](https://github.com/nathalislight/Lichee-Pi-Zero-V3S-debian-8-jessie/blob/main/v3s.png)

```
dd if=./sdcard.img.lzma | unlzma | dd of=/dev/sda
```

```
login: root
password: 0137
```

WIFI SETUP:
```
 wpa_passphrase MYSSID MYPASSPHRASE > /etc/wpa_supplicant.conf
```


Custom kernel for ST7789V 2.0" 320x240 TFT LCD.
and r8723bs.ko for WIFI. 

/swapfile.img (512MB)

Installed software:

- nano
- mc
- ssh
- vsftpd
- libsdl1.2-dev
- libsdl2-dev
- gcc
- make
...
  
![alt text](https://github.com/nathalislight/Lichee-Pi-Zero-V3S-debian-8-jessie/blob/main/LICHEE_ZERO_ST7789V_SCHEMA.png)

![alt text](https://github.com/nathalislight/Lichee-Pi-Zero-V3S-debian-8-jessie/blob/main/Lichee-Pi-Zero-03.jpg)

