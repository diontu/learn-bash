#!/bin/bash

if [ -d /etc/pacman.d ]
then
    # the host is based on Arch, run the pacman update command
    pacman -Syu
fi

if [ -d /etc/apt ]
then
    # the host is based on Debian or Ubuntu
    # Run the apt version of the command
    sudo apt update
    sudo apt dist-upgrade
fi
