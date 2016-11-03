#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0927
#
# Security announcement date: 2014-07-23 17:33:26 UTC
# Script generation date:     2016-11-03 21:22:40 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard.x86_64:1.5.3-60.el7_0.5
#   - qemu-guest-agent.x86_64:1.5.3-60.el7_0.5
#   - qemu-img.x86_64:1.5.3-60.el7_0.5
#   - qemu-kvm.x86_64:1.5.3-60.el7_0.5
#   - qemu-kvm-common.x86_64:1.5.3-60.el7_0.5
#   - qemu-kvm-debuginfo.x86_64:1.5.3-60.el7_0.5
#   - qemu-kvm-tools.x86_64:1.5.3-60.el7_0.5
#   - libcacard-devel.x86_64:1.5.3-60.el7_0.5
#   - libcacard-tools.x86_64:1.5.3-60.el7_0.5
#   - libcacard.i686:1.5.3-60.el7_0.5
#   - qemu-kvm-debuginfo.i686:1.5.3-60.el7_0.5
#   - libcacard-devel.i686:1.5.3-60.el7_0.5
#
# Last versions recommanded by security team:
#   - libcacard.x86_64:1.5.3-105.el7_2.7
#   - qemu-guest-agent.x86_64:1.5.3-60.el7_0.10
#   - qemu-img.x86_64:1.5.3-126.el7
#   - qemu-kvm.x86_64:1.5.3-126.el7
#   - qemu-kvm-common.x86_64:1.5.3-126.el7
#   - qemu-kvm-debuginfo.x86_64:1.5.3-126.el7
#   - qemu-kvm-tools.x86_64:1.5.3-126.el7
#   - libcacard-devel.x86_64:1.5.3-105.el7_2.7
#   - libcacard-tools.x86_64:1.5.3-105.el7_2.7
#   - libcacard.i686:1.5.3-105.el7_2.7
#   - qemu-kvm-debuginfo.i686:1.5.3-105.el7_2.7
#   - libcacard-devel.i686:1.5.3-105.el7_2.7
#
# CVE List:
#   - CVE-2013-4148
#   - CVE-2013-4149
#   - CVE-2013-4150
#   - CVE-2013-4151
#   - CVE-2013-4527
#   - CVE-2013-4529
#   - CVE-2013-4535
#   - CVE-2013-4536
#   - CVE-2013-4541
#   - CVE-2013-4542
#   - CVE-2013-6399
#   - CVE-2014-0182
#   - CVE-2014-0222
#   - CVE-2014-0223
#   - CVE-2014-3461
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
