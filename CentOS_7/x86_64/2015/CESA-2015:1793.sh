#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1793
#
# Security announcement date: 2015-09-16 12:50:23 UTC
# Script generation date:     2016-11-24 21:12:55 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard.i686:1.5.3-86.el7_1.6
#   - libcacard.x86_64:1.5.3-86.el7_1.6
#   - libcacard-devel.i686:1.5.3-86.el7_1.6
#   - libcacard-devel.x86_64:1.5.3-86.el7_1.6
#   - libcacard-tools.x86_64:1.5.3-86.el7_1.6
#   - qemu-img.x86_64:1.5.3-86.el7_1.6
#   - qemu-kvm.x86_64:1.5.3-86.el7_1.6
#   - qemu-kvm-common.x86_64:1.5.3-86.el7_1.6
#   - qemu-kvm-tools.x86_64:1.5.3-86.el7_1.6
#
# Last versions recommanded by security team:
#   - libcacard.i686:1.5.3-105.el7_2.7
#   - libcacard.x86_64:1.5.3-105.el7_2.7
#   - libcacard-devel.i686:1.5.3-105.el7_2.7
#   - libcacard-devel.x86_64:1.5.3-105.el7_2.7
#   - libcacard-tools.x86_64:1.5.3-105.el7_2.7
#   - qemu-img.x86_64:1.5.3-105.el7_2.7
#   - qemu-kvm.x86_64:1.5.3-105.el7_2.7
#   - qemu-kvm-common.x86_64:1.5.3-105.el7_2.7
#   - qemu-kvm-tools.x86_64:1.5.3-105.el7_2.7
#
# CVE List:
#   - CVE-2015-5165
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard.i686-1.5.3 -y 
sudo yum install libcacard.x86_64-1.5.3 -y 
sudo yum install libcacard-devel.i686-1.5.3 -y 
sudo yum install libcacard-devel.x86_64-1.5.3 -y 
sudo yum install libcacard-tools.x86_64-1.5.3 -y 
sudo yum install qemu-img.x86_64-1.5.3 -y 
sudo yum install qemu-kvm.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-common.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-tools.x86_64-1.5.3 -y 
