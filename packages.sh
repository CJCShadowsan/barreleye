#!/bin/bash

wget https://rpmfind.net/linux/centos/8-stream/BaseOS/x86_64/os/Packages/libmodulemd-2.13.0-1.el8.x86_64.rpm
wget https://rpmfind.net/linux/centos/8-stream/AppStream/x86_64/os/Packages/python3-libmodulemd-2.13.0-1.el8.x86_64.rpm
wget ftp://ftp.pbone.net/mirror/vault.centos.org/8.3.2011/PowerTools/x86_64/os/Packages/libpcap-1.9.1-4.el8.x86_64.rpm
wget ftp://ftp.pbone.net/mirror/vault.centos.org/8.3.2011/PowerTools/x86_64/os/Packages/libpcap-devel-1.9.1-4.el8.x86_64.rpm

#yum -y install *.rpm
