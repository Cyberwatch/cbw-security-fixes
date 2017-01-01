#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1512
#
# Security announcement date: 2015-07-28 22:37:58 UTC
# Script generation date:     2017-01-01 21:16:30 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-devel-rhev.x86_64:2.1.2-23.el7_1.6
#   - libcacard-rhev.x86_64:2.1.2-23.el7_1.6
#   - libcacard-tools-rhev.x86_64:2.1.2-23.el7_1.6
#   - qemu-img-rhev.x86_64:2.1.2-23.el7_1.6
#   - qemu-kvm-common-rhev.x86_64:2.1.2-23.el7_1.6
#   - qemu-kvm-rhev.x86_64:2.1.2-23.el7_1.6
#   - qemu-kvm-rhev-debuginfo.x86_64:2.1.2-23.el7_1.6
#   - qemu-kvm-tools-rhev.x86_64:2.1.2-23.el7_1.6
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
#   - CVE-2015-3214
#   - CVE-2015-5154
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
