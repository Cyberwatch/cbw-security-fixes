#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0704
#
# Security announcement date: 2014-06-10 19:44:45 UTC
# Script generation date:     2016-08-12 21:39:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard.x86_64:1.5.3-60.el7_0.2
#   - qemu-guest-agent.x86_64:1.5.3-60.el7_0.2
#   - qemu-img.x86_64:1.5.3-60.el7_0.2
#   - qemu-kvm.x86_64:1.5.3-60.el7_0.2
#   - qemu-kvm-common.x86_64:1.5.3-60.el7_0.2
#   - qemu-kvm-debuginfo.x86_64:1.5.3-60.el7_0.2
#   - qemu-kvm-tools.x86_64:1.5.3-60.el7_0.2
#   - libcacard-devel.x86_64:1.5.3-60.el7_0.2
#   - libcacard-tools.x86_64:1.5.3-60.el7_0.2
#   - libcacard.i686:1.5.3-60.el7_0.2
#   - qemu-kvm-debuginfo.i686:1.5.3-60.el7_0.2
#   - libcacard-devel.i686:1.5.3-60.el7_0.2
#
# Last versions recommanded by security team:
#   - libcacard.x86_64:1.5.3-105.el7_2.7
#   - qemu-guest-agent.x86_64:1.5.3-60.el7_0.10
#   - qemu-img.x86_64:1.5.3-105.el7_2.7
#   - qemu-kvm.x86_64:1.5.3-105.el7_2.7
#   - qemu-kvm-common.x86_64:1.5.3-105.el7_2.7
#   - qemu-kvm-debuginfo.x86_64:1.5.3-105.el7_2.7
#   - qemu-kvm-tools.x86_64:1.5.3-105.el7_2.7
#   - libcacard-devel.x86_64:1.5.3-105.el7_2.7
#   - libcacard-tools.x86_64:1.5.3-105.el7_2.7
#   - libcacard.i686:1.5.3-105.el7_2.7
#   - qemu-kvm-debuginfo.i686:1.5.3-105.el7_2.7
#   - libcacard-devel.i686:1.5.3-105.el7_2.7
#
# CVE List:
#   - CVE-2014-2894
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard.x86_64-1.5.3 -y 
sudo yum install qemu-guest-agent.x86_64-1.5.3 -y 
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
