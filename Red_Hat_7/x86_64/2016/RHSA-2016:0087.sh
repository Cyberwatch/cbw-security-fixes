#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0087
#
# Security announcement date: 2016-01-28 20:22:21 UTC
# Script generation date:     2016-05-12 18:13:40 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcacard-devel-rhev.x86_64:2.3.0-31.el7_2.7
#   - libcacard-rhev.x86_64:2.3.0-31.el7_2.7
#   - libcacard-tools-rhev.x86_64:2.3.0-31.el7_2.7
#   - qemu-img-rhev.x86_64:2.3.0-31.el7_2.7
#   - qemu-kvm-common-rhev.x86_64:2.3.0-31.el7_2.7
#   - qemu-kvm-rhev.x86_64:2.3.0-31.el7_2.7
#   - qemu-kvm-rhev-debuginfo.x86_64:2.3.0-31.el7_2.7
#   - qemu-kvm-tools-rhev.x86_64:2.3.0-31.el7_2.7
#
# Last versions recommanded by security team:
#   - libcacard-devel-rhev.x86_64:2.3.0-31.el7_2.13
#   - libcacard-rhev.x86_64:2.3.0-31.el7_2.13
#   - libcacard-tools-rhev.x86_64:2.3.0-31.el7_2.13
#   - qemu-img-rhev.x86_64:2.3.0-31.el7_2.13
#   - qemu-kvm-common-rhev.x86_64:2.3.0-31.el7_2.13
#   - qemu-kvm-rhev.x86_64:2.3.0-31.el7_2.13
#   - qemu-kvm-rhev-debuginfo.x86_64:2.3.0-31.el7_2.13
#   - qemu-kvm-tools-rhev.x86_64:2.3.0-31.el7_2.13
#
# CVE List:
#   - CVE-2016-1568
#   - CVE-2016-1714
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcacard-devel-rhev.x86_64-2.3.0 -y 
sudo yum install libcacard-rhev.x86_64-2.3.0 -y 
sudo yum install libcacard-tools-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-img-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-common-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-rhev.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-rhev-debuginfo.x86_64-2.3.0 -y 
sudo yum install qemu-kvm-tools-rhev.x86_64-2.3.0 -y 
