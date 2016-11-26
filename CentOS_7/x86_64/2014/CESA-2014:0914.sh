#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0914
#
# Security announcement date: 2014-07-23 02:24:10 UTC
# Script generation date:     2016-11-26 21:12:18 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:1.1.1-29.el7_0.1
#   - libvirt-client.i686:1.1.1-29.el7_0.1
#   - libvirt-client.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-config-network.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-config-nwfilter.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-driver-interface.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-driver-lxc.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-driver-network.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-driver-nodedev.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-driver-nwfilter.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-driver-qemu.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-driver-secret.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-driver-storage.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-kvm.x86_64:1.1.1-29.el7_0.1
#   - libvirt-daemon-lxc.x86_64:1.1.1-29.el7_0.1
#   - libvirt-devel.i686:1.1.1-29.el7_0.1
#   - libvirt-devel.x86_64:1.1.1-29.el7_0.1
#   - libvirt-docs.x86_64:1.1.1-29.el7_0.1
#   - libvirt-lock-sanlock.x86_64:1.1.1-29.el7_0.1
#   - libvirt-login-shell.x86_64:1.1.1-29.el7_0.1
#   - libvirt-python.x86_64:1.1.1-29.el7_0.1
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
#   - libvirt-python.x86_64:1.1.1-29.el7_0.4
#
# CVE List:
#   - CVE-2014-0179
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
sudo yum install libvirt-python.x86_64-1.1.1 -y 
