#!/bin/bash
iwconfig wlan01 txpower 10
echo -e "\n# applespi\napplespi\nspi_pxa2xx_platform\nintel_lpss_pci" >> /etc/initramfs-tools/modules
apt install dkms
git clone https://github.com/roadrunner2/macbook12-spi-driver.git /usr/src/applespi-0.1
dkms install -m applespi -v 0.1
update-grub
#fdisk -l
#mount /dev/sd*** /mnt
#ls /mnt/EFI/kali/
#mkdir /mnt/EFI/boot
#cp /mnt/EFI/kali/kalix64.efi /mnt/EFI/boot/bootx64.efi
#apt install bluetooth pulseaudio-module-bluetooth blueman bluez-firmware bluewho