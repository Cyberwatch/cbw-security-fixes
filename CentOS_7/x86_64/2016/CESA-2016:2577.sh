#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2577
#
# Security announcement date: 2016-11-25 15:59:54 UTC
# Script generation date:     2017-01-01 21:11:59 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:2.0.0-10.el7
#   - libvirt-client.i686:2.0.0-10.el7
#   - libvirt-client.x86_64:2.0.0-10.el7
#   - libvirt-daemon.x86_64:2.0.0-10.el7
#   - libvirt-daemon-config-network.x86_64:2.0.0-10.el7
#   - libvirt-daemon-config-nwfilter.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-interface.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-lxc.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-network.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-nodedev.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-nwfilter.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-qemu.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-secret.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-storage.x86_64:2.0.0-10.el7
#   - libvirt-daemon-kvm.x86_64:2.0.0-10.el7
#   - libvirt-daemon-lxc.x86_64:2.0.0-10.el7
#   - libvirt-devel.i686:2.0.0-10.el7
#   - libvirt-devel.x86_64:2.0.0-10.el7
#   - libvirt-docs.x86_64:2.0.0-10.el7
#   - libvirt-lock-sanlock.x86_64:2.0.0-10.el7
#   - libvirt-login-shell.x86_64:2.0.0-10.el7
#   - libvirt-nss.i686:2.0.0-10.el7
#   - libvirt-nss.x86_64:2.0.0-10.el7
#
# Last versions recommanded by security team:
#   - libvirt.x86_64:2.0.0-10.el7
#   - libvirt-client.i686:2.0.0-10.el7
#   - libvirt-client.x86_64:2.0.0-10.el7
#   - libvirt-daemon.x86_64:2.0.0-10.el7
#   - libvirt-daemon-config-network.x86_64:2.0.0-10.el7
#   - libvirt-daemon-config-nwfilter.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-interface.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-lxc.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-network.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-nodedev.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-nwfilter.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-qemu.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-secret.x86_64:2.0.0-10.el7
#   - libvirt-daemon-driver-storage.x86_64:2.0.0-10.el7
#   - libvirt-daemon-kvm.x86_64:2.0.0-10.el7
#   - libvirt-daemon-lxc.x86_64:2.0.0-10.el7
#   - libvirt-devel.i686:2.0.0-10.el7
#   - libvirt-devel.x86_64:2.0.0-10.el7
#   - libvirt-docs.x86_64:2.0.0-10.el7
#   - libvirt-lock-sanlock.x86_64:2.0.0-10.el7
#   - libvirt-login-shell.x86_64:2.0.0-10.el7
#   - libvirt-nss.i686:2.0.0-10.el7
#   - libvirt-nss.x86_64:2.0.0-10.el7
#
# CVE List:
#   - CVE-2015-5160
#   - CVE-2015-5313
#   - CVE-2016-5008
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt.x86_64-2.0.0 -y 
sudo yum install libvirt-client.i686-2.0.0 -y 
sudo yum install libvirt-client.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-config-network.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-config-nwfilter.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-driver-interface.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-driver-lxc.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-driver-network.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-driver-nodedev.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-driver-nwfilter.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-driver-qemu.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-driver-secret.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-driver-storage.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-kvm.x86_64-2.0.0 -y 
sudo yum install libvirt-daemon-lxc.x86_64-2.0.0 -y 
sudo yum install libvirt-devel.i686-2.0.0 -y 
sudo yum install libvirt-devel.x86_64-2.0.0 -y 
sudo yum install libvirt-docs.x86_64-2.0.0 -y 
sudo yum install libvirt-lock-sanlock.x86_64-2.0.0 -y 
sudo yum install libvirt-login-shell.x86_64-2.0.0 -y 
sudo yum install libvirt-nss.i686-2.0.0 -y 
sudo yum install libvirt-nss.x86_64-2.0.0 -y 
