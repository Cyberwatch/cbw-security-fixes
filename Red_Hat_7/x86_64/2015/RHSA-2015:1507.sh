#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1507
#
# Security announcement date: 2015-07-27 13:37:48 UTC
# Script generation date:     2016-05-12 18:13:08 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard.x86_64:1.5.3-86.el7_1.5
#   - qemu-img.x86_64:1.5.3-86.el7_1.5
#   - qemu-kvm.x86_64:1.5.3-86.el7_1.5
#   - qemu-kvm-common.x86_64:1.5.3-86.el7_1.5
#   - qemu-kvm-debuginfo.x86_64:1.5.3-86.el7_1.5
#   - qemu-kvm-tools.x86_64:1.5.3-86.el7_1.5
#   - libcacard-devel.x86_64:1.5.3-86.el7_1.5
#   - libcacard-tools.x86_64:1.5.3-86.el7_1.5
#   - libcacard.i686:1.5.3-86.el7_1.5
#   - qemu-kvm-debuginfo.i686:1.5.3-86.el7_1.5
#   - libcacard-devel.i686:1.5.3-86.el7_1.5
#
# Last versions recommanded by security team:
#   - libcacard.x86_64:1.5.3-105.el7_2.4
#   - qemu-img.x86_64:1.5.3-105.el7_2.4
#   - qemu-kvm.x86_64:1.5.3-105.el7_2.4
#   - qemu-kvm-common.x86_64:1.5.3-105.el7_2.4
#   - qemu-kvm-debuginfo.x86_64:1.5.3-105.el7_2.4
#   - qemu-kvm-tools.x86_64:1.5.3-105.el7_2.4
#   - libcacard-devel.x86_64:1.5.3-105.el7_2.4
#   - libcacard-tools.x86_64:1.5.3-105.el7_2.4
#   - libcacard.i686:1.5.3-105.el7_2.4
#   - qemu-kvm-debuginfo.i686:1.5.3-105.el7_2.4
#   - libcacard-devel.i686:1.5.3-105.el7_2.4
#
# CVE List:
#   - CVE-2015-3214
#   - CVE-2015-5154
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard.x86_64-1.5.3 -y 
sudo yum install qemu-img.x86_64-1.5.3 -y 
sudo yum install qemu-kvm.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-common.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-tools.x86_64-1.5.3 -y 
sudo yum install libcacard-devel.x86_64-1.5.3 -y 
sudo yum install libcacard-tools.x86_64-1.5.3 -y 
sudo yum install libcacard.i686-1.5.3 -y 
sudo yum install qemu-kvm-debuginfo.i686-1.5.3 -y 
sudo yum install libcacard-devel.i686-1.5.3 -y 
