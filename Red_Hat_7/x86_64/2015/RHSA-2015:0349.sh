#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0349
#
# Security announcement date: 2015-03-05 14:47:57 UTC
# Script generation date:     2017-01-01 21:15:58 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard.i686:1.5.3-86.el7
#   - libcacard.x86_64:1.5.3-86.el7
#   - qemu-img.x86_64:1.5.3-86.el7
#   - qemu-kvm.x86_64:1.5.3-86.el7
#   - qemu-kvm-common.x86_64:1.5.3-86.el7
#   - qemu-kvm-debuginfo.i686:1.5.3-86.el7
#   - qemu-kvm-debuginfo.x86_64:1.5.3-86.el7
#   - qemu-kvm-tools.x86_64:1.5.3-86.el7
#   - libcacard-devel.i686:1.5.3-86.el7
#   - libcacard-devel.x86_64:1.5.3-86.el7
#   - libcacard-tools.x86_64:1.5.3-86.el7
#
# Last versions recommanded by security team:
#   - libcacard.i686:1.5.3-105.el7_2.7
#   - libcacard.x86_64:1.5.3-105.el7_2.7
#   - qemu-img.x86_64:1.5.3-126.el7
#   - qemu-kvm.x86_64:1.5.3-126.el7
#   - qemu-kvm-common.x86_64:1.5.3-126.el7
#   - qemu-kvm-debuginfo.i686:1.5.3-105.el7_2.7
#   - qemu-kvm-debuginfo.x86_64:1.5.3-126.el7
#   - qemu-kvm-tools.x86_64:1.5.3-126.el7
#   - libcacard-devel.i686:1.5.3-105.el7_2.7
#   - libcacard-devel.x86_64:1.5.3-105.el7_2.7
#   - libcacard-tools.x86_64:1.5.3-105.el7_2.7
#
# CVE List:
#   - CVE-2014-3640
#   - CVE-2014-7815
#   - CVE-2014-7840
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard.i686-1.5.3 -y 
sudo yum install libcacard.x86_64-1.5.3 -y 
sudo yum install qemu-img.x86_64-1.5.3 -y 
sudo yum install qemu-kvm.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-common.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-debuginfo.i686-1.5.3 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-tools.x86_64-1.5.3 -y 
sudo yum install libcacard-devel.i686-1.5.3 -y 
sudo yum install libcacard-devel.x86_64-1.5.3 -y 
sudo yum install libcacard-tools.x86_64-1.5.3 -y 
