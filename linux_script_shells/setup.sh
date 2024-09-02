#!/bin/bash
set +x

# Update dnf package
sudo dnf update

# Install Vietnamese unikey keyboard
sudo dnf install ibus-unikey
ibus restart # Then restart the laptop

# More 

exit 0
