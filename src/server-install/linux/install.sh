#!/bin/sh

# Linux Installer for Cryppt
# Copyright (c) 2020 | Octo Development

clear
echo "======================"
echo "CRYPTT LINUX INSTALLER"
echo "======================"
echo
echo "Copyright (c) 2020 Octo Development"
echo
echo "> Installing Python..."
sudo DEBIAN_FRONTEND=noninteractive apt-get install -qq python htop < /dev/null > /dev/null
echo "< Complete"
echo
echo "> Installing Files..."
