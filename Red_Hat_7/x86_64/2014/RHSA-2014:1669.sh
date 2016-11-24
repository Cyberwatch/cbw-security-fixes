#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1669
#
# Security announcement date: 2014-10-20 18:50:48 UTC
# Script generation date:     2016-11-24 21:16:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard.i686:1.5.3-60.el7_0.10
#   - libcacard.x86_64:1.5.3-60.el7_0.10
#   - qemu-guest-agent.x86_64:1.5.3-60.el7_0.10
#   - qemu-img.x86_64:1.5.3-60.el7_0.10
#   - qemu-kvm.x86_64:1.5.3-60.el7_0.10
#   - qemu-kvm-common.x86_64:1.5.3-60.el7_0.10
#   - qemu-kvm-debuginfo.i686:1.5.3-60.el7_0.10
#   - qemu-kvm-debuginfo.x86_64:1.5.3-60.el7_0.10
#   - qemu-kvm-tools.x86_64:1.5.3-60.el7_0.10
#   - libcacard-devel.i686:1.5.3-60.el7_0.10
#   - libcacard-devel.x86_64:1.5.3-60.el7_0.10
#   - libcacard-tools.x86_64:1.5.3-60.el7_0.10
#
# Last versions recommanded by security team:
#   - libcacard.i686:1.5.3-105.el7_2.7
#   - libcacard.x86_64:1.5.3-105.el7_2.7
#   - qemu-guest-agent.x86_64:1.5.3-60.el7_0.10
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
#   - CVE-2014-3615
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard.i686-1.5.3 -y 
sudo yum install libcacard.x86_64-1.5.3 -y 
sudo yum install qemu-guest-agent.x86_64-1.5.3 -y 
sudo yum install qemu-img.x86_64-1.5.3 -y 
sudo yum install qemu-kvm.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-common.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-debuginfo.i686-1.5.3 -y 
sudo yum install qemu-kvm-debuginfo.x86_64-1.5.3 -y 
sudo yum install qemu-kvm-tools.x86_64-1.5.3 -y 
sudo yum install libcacard-devel.i686-1.5.3 -y 
sudo yum install libcacard-devel.x86_64-1.5.3 -y 
sudo yum install libcacard-tools.x86_64-1.5.3 -y 
