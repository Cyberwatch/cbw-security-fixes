#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0724
#
# Security announcement date: 2016-05-09 18:36:17 UTC
# Script generation date:     2017-01-17 21:20:32 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard.i686:1.5.3-105.el7_2.4
#   - libcacard.x86_64:1.5.3-105.el7_2.4
#   - qemu-img.x86_64:1.5.3-105.el7_2.4
#   - qemu-kvm.x86_64:1.5.3-105.el7_2.4
#   - qemu-kvm-common.x86_64:1.5.3-105.el7_2.4
#   - qemu-kvm-debuginfo.i686:1.5.3-105.el7_2.4
#   - qemu-kvm-debuginfo.x86_64:1.5.3-105.el7_2.4
#   - qemu-kvm-tools.x86_64:1.5.3-105.el7_2.4
#   - libcacard-devel.i686:1.5.3-105.el7_2.4
#   - libcacard-devel.x86_64:1.5.3-105.el7_2.4
#   - libcacard-tools.x86_64:1.5.3-105.el7_2.4
#
# Last versions recommanded by security team:
#   - libcacard.i686:1.5.3-105.el7_2.7
#   - libcacard.x86_64:1.5.3-105.el7_2.7
#   - qemu-img.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm-common.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm-debuginfo.i686:1.5.3-105.el7_2.7
#   - qemu-kvm-debuginfo.x86_64:1.5.3-126.el7_3.3
#   - qemu-kvm-tools.x86_64:1.5.3-126.el7_3.3
#   - libcacard-devel.i686:1.5.3-105.el7_2.7
#   - libcacard-devel.x86_64:1.5.3-105.el7_2.7
#   - libcacard-tools.x86_64:1.5.3-105.el7_2.7
#
# CVE List:
#   - CVE-2016-3710
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
