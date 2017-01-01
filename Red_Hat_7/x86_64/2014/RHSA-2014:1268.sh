#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1268
#
# Security announcement date: 2014-09-22 04:08:45 UTC
# Script generation date:     2017-01-01 21:15:31 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-devel-rhev.x86_64:1.5.3-60.el7_0.7
#   - libcacard-rhev.x86_64:1.5.3-60.el7_0.7
#   - libcacard-tools-rhev.x86_64:1.5.3-60.el7_0.7
#   - qemu-img-rhev.x86_64:1.5.3-60.el7_0.7
#   - qemu-kvm-common-rhev.x86_64:1.5.3-60.el7_0.7
#   - qemu-kvm-rhev.x86_64:1.5.3-60.el7_0.7
#   - qemu-kvm-rhev-debuginfo.x86_64:1.5.3-60.el7_0.7
#   - qemu-kvm-tools-rhev.x86_64:1.5.3-60.el7_0.7
#
# Last versions recommanded by security team:
#   - libcacard-devel-rhev.x86_64:2.3.0-31.el7_2.21
#   - libcacard-rhev.x86_64:2.3.0-31.el7_2.21
#   - libcacard-tools-rhev.x86_64:2.3.0-31.el7_2.21
#   - qemu-img-rhev.x86_64:2.6.0-27.el7
#   - qemu-kvm-common-rhev.x86_64:2.6.0-27.el7
#   - qemu-kvm-rhev.x86_64:2.6.0-27.el7
#   - qemu-kvm-rhev-debuginfo.x86_64:2.6.0-27.el7
#   - qemu-kvm-tools-rhev.x86_64:2.6.0-27.el7
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
sudo yum install libcacard-devel-rhev.x86_64-2.3.0 -y 
sudo yum install libcacard-rhev.x86_64-2.3.0 -y 
sudo yum install libcacard-tools-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-img-rhev.x86_64-2.6.0 -y 
sudo yum install qemu-kvm-common-rhev.x86_64-2.6.0 -y 
sudo yum install qemu-kvm-rhev.x86_64-2.6.0 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-2.6.0 -y 
sudo yum install qemu-kvm-tools-rhev.x86_64-2.6.0 -y 
