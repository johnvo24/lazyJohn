#!/bin/bash
set +x

# Update dnf package
sudo dnf update

# Install Vietnamese unikey keyboard
sudo dnf install ibus-unikey
ibus restart # Then restart the laptop

# Fix Dual-Boot Menu
# sudo apt install os-prober
# sudo os-prober
# sudo mount /dev/sdb1 /mnt # Change sdb1 to partition name of Window boot
# sudo cp -ax /mnt/EFI/Microsoft /boot/efi/EFI
# sudo reboot # Then spam the spacebar to enter the boot menu

# Nodejs install v22.13.0 (LTS)
# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
# Download and install Node.js:
nvm install 22


exit 0
