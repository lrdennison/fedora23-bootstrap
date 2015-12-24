#! /bin/bash

dnf install -y http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
dnf install -y http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

dnf install akmod-nvidia "kernel-devel-uname-r == $(uname -r)"
dnf update -y
