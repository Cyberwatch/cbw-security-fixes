#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0083
#
# Security announcement date: 2016-02-01 10:07:16 UTC
# Script generation date:     2016-05-12 18:08:57 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard.x86_64:1.5.3-105.el7_2.3
#   - libcacard-devel.x86_64:1.5.3-105.el7_2.3
#   - libcacard-tools.x86_64:1.5.3-105.el7_2.3
#   - qemu-img.x86_64:1.5.3-105.el7_2.3
#   - qemu-kvm.x86_64:1.5.3-105.el7_2.3
#   - qemu-kvm-common.x86_64:1.5.3-105.el7_2.3
#   - qemu-kvm-tools.x86_64:1.5.3-105.el7_2.3
#   - libcacard.i686:1.5.3-105.el7_2.3
#   - libcacard-devel.i686:1.5.3-105.el7_2.3
#
# Last versions recommanded by security team:
#   - libcacard.x86_64:1.5.3-105.el7_2.4
#   - libcacard-devel.x86_64:1.5.3-105.el7_2.4
#   - libcacard-tools.x86_64:1.5.3-105.el7_2.4
#   - qemu-img.x86_64:1.5.3-105.el7_2.4
#   - qemu-kvm.x86_64:1.5.3-105.el7_2.4
#   - qemu-kvm-common.x86_64:1.5.3-105.el7_2.4
#   - qemu-kvm-tools.x86_64:1.5.3-105.el7_2.4
#   - libcacard.i686:1.5.3-105.el7_2.4
#   - libcacard-devel.i686:1.5.3-105.el7_2.4
#
# CVE List:
#   - CVE-2016-1714
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard.x86_64-1.5.3 -y 
sudo yum install libcacard-devel.x86_64-1.5.3 -y 
sudo yum install libcacard-tools.x86_64-1.5.3 -y 
sudo yum install qemu-img.x86_64-1.5.3 -y 
sudo yum install qemu-kvm.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-common.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-tools.x86_64-1.5.3 -y 
sudo yum install libcacard.i686-1.5.3 -y 
sudo yum install libcacard-devel.i686-1.5.3 -y 
